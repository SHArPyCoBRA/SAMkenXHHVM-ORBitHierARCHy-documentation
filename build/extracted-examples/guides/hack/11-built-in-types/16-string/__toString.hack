// WARNING: Contains some auto-generated boilerplate code, see:
// HHVM\UserDocumentation\MarkdownExt\ExtractedCodeBlocks\FilterBase::addBoilerplate

namespace HHVM\UserDocumentation\Guides\Hack\BuiltInTypes\String\ToString;

class Point {
  private float $x;
  private float $y;
  public function __construct(num $x = 0, num $y = 0) {
    $this->x = (float)$x;
    $this->y = (float)$y;
  }
  public function __toString(): string {
    return '('.$this->x.','.$this->y.')';
  }
  // ...
}

<<__EntryPoint>>
function main(): void {
  \init_docs_autoloader();

  $p1 = new Point(1.2, 3.3);
  /* HH_FIXME[4067] implicit __toString() is now deprecated */
  echo "\$p1 = ".$p1."\n";
}