
if( typeof module !== 'undefined' )
{
  require( 'wfileexecutor' );
}

let _ = wTools;

var executor = new _.FileExecutor();

console.log( executor.archive );
