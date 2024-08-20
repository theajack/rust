## this script deploys the static website of course.rs to github pages
###
 # @Author: chenzhongsheng
 # @Date: 2024-08-20 11:01:13
 # @Description: Coding something
### 

## build static website for docs
mdbook build
## copy CNAME info to docs dir
cp ./assets/CNAME ./docs/
cp ./assets/*.html ./docs/
cp ./assets/sitemap.xml ./docs/