# Autogenerated by maintainers/scripts/gnome.sh update

fetchurl: rec {
  major = "3.18";
  minor = "1";
  name = "gnome-user-share-${major}.${minor}";

  src = fetchurl {
    url = "mirror://gnome/sources/gnome-user-share/${major}/${name}.tar.xz";
    sha256 = "1p9cz93jbfx4a5gxfk54jm0sxddm73lrag92h3qgpgfrmp7xlr1y";
  };
}
