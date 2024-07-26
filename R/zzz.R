##' @importFrom yulab.utils yulab_msg
.onAttach <- function(libname, pkgname) {
    packageStartupMessage(yulab_msg(pkgname))
}

.onLoad <- function(libname, pkgname) {
    .initial()
} 
