import "dart:core" as dc;
import "core.dart" as Ukdmcmlcotu_core;
import "../../cljd/core.dart" as Ukdmcmlcoc_core;
import "../../cljd/string.dart" as Ukdmcmlcoc_string;
import "base.dart" as Ukdmcmlcotu_base;

// BEGIN *bam*
var $STAR_bam$STAR_$root=null;
dc.dynamic get $STAR_bam$STAR_ => (Ukdmcmlcoc_core.get_dynamic_binding((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.util.core", "*bam*", )), $STAR_bam$STAR_$root, ) as dc.dynamic);
set $STAR_bam$STAR_(dc.dynamic v) => Ukdmcmlcoc_core.set_dynamic_binding$BANG_((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.util.core", "*bam*", )), v, );

// END *bam*

// BEGIN *plnk-keys*
var $STAR_plnk_keys$STAR_$root=Ukdmcmlcoc_core.$_EMPTY_VECTOR;
dc.dynamic get $STAR_plnk_keys$STAR_ => (Ukdmcmlcoc_core.get_dynamic_binding((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.util.core", "*plnk-keys*", )), $STAR_plnk_keys$STAR_$root, ) as dc.dynamic);
set $STAR_plnk_keys$STAR_(dc.dynamic v) => Ukdmcmlcoc_core.set_dynamic_binding$BANG_((Ukdmcmlcoc_core.symbol.$_invoke$2("tiltontec.util.core", "*plnk-keys*", )), v, );

// END *plnk-keys*

// BEGIN any-ref?
dc.dynamic any_ref$QMARK_(dc.dynamic x$1, ){
return (x$1 is Ukdmcmlcoc_core.Atom);
}

// END any-ref?

// BEGIN cl-find
dc.dynamic cl_find(dc.dynamic sought$1, dc.dynamic coll$1, ){
if((null==(sought$1 as dc.dynamic))){
return null;
}
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(1, sought$1, ));
final Ukdmcmlcoc_core.PersistentHashSet $1=Ukdmcmlcoc_core.$set_(fl$1, );
return Ukdmcmlcoc_core.some($1, coll$1, );
}

// END cl-find

// BEGIN countit
Ukdmcmlcoc_core.IFn$iface countit=Ukdmcmlcotu_core.countit$ifn(null, );

// END countit

// BEGIN countit$ifn
class countit$ifn extends dc.Object with Ukdmcmlcoc_core.IFnMixin_uXX implements Ukdmcmlcoc_core.IMeta$iface, Ukdmcmlcoc_core.IWithMeta$iface, Ukdmcmlcoc_core.Fn$iface, Ukdmcmlcoc_core.IFn$iface {
final meta$1;

const countit$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukdmcmlcotu_core.countit$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$1(dc.dynamic path$1, ){
return (Ukdmcmlcotu_core.countit.$_invoke$2(path$1, 1, ));
}

dc.dynamic $_invoke$2(dc.dynamic path$2, dc.dynamic n$1, ){
if(((Ukdmcmlcoc_core.ISequential.satisfies((path$2 as dc.dynamic), )) as dc.bool)){
if(Ukdmcmlcoc_core.counted$QMARK_(n$1, )){
final dc.dynamic coll7285$1=n$1;
late final dc.int cast$1;
if((coll7285$1 is Ukdmcmlcoc_core.ICounted$iface)){
cast$1=(((coll7285$1 as Ukdmcmlcoc_core.ICounted$iface).$_count$0()) as dc.int);
}else{
cast$1=(((Ukdmcmlcoc_core.ICounted.extensions((coll7285$1 as dc.dynamic), ) as Ukdmcmlcoc_core.ICounted$ext).$_count$0((coll7285$1 as dc.dynamic), )) as dc.int);
}
return (Ukdmcmlcotu_core.countit.$_invoke$2(path$2, cast$1, ));
}
return (Ukdmcmlcoc_core.swap$BANG_.$_invoke$5(Ukdmcmlcotu_core.counts, Ukdmcmlcoc_core.update_in, path$2, (Ukdmcmlcoc_core.fnil.$_invoke$2(Ukdmcmlcoc_core.$PLUS_, 0, )), n$1, ));
}
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(1, path$2, ));
final Ukdmcmlcoc_core.PersistentVector $1=Ukdmcmlcoc_core.$_vec_owning(fl$1, );
return (Ukdmcmlcotu_core.countit.$_invoke$2($1, n$1, ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END countit$ifn

// BEGIN counts
var counts=(Ukdmcmlcoc_core.atom.$_invoke$1(null, ));

// END counts

// BEGIN counts-reset
dc.dynamic counts_reset(){
return Ukdmcmlcoc_core.reset$BANG_(Ukdmcmlcotu_core.counts, null, );
}

// END counts-reset

// BEGIN difference
dc.dynamic difference(dc.dynamic s$1, dc.dynamic so$1, ){
return Ukdmcmlcoc_core.$set_((Ukdmcmlcoc_core.remove.$_invoke$2(so$1, s$1, )), );
}

// END difference

// BEGIN eko
dc.dynamic eko(dc.dynamic key$1, dc.dynamic value$1, ){
Ukdmcmlcotu_core.pln.$_invoke$3(const Ukdmcmlcoc_core.Keyword(null, "eko!!!", 1537917578, ), key$1, value$1, );
return value$1;
}

// END eko

// BEGIN ensure-vec
dc.dynamic ensure_vec(dc.dynamic x$1, ){
if(Ukdmcmlcoc_core.coll$QMARK_(x$1, )){
return Ukdmcmlcoc_core.vec(x$1, );
}
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(1, x$1, ));
return Ukdmcmlcoc_core.$_vec_owning(fl$1, );
}

// END ensure-vec

// BEGIN err
Ukdmcmlcoc_core.IFn$iface err=Ukdmcmlcotu_core.err$ifn(null, );

// END err

// BEGIN err$ifn
class err$ifn extends dc.Object with Ukdmcmlcoc_core.IFnMixin_Z implements Ukdmcmlcoc_core.IMeta$iface, Ukdmcmlcoc_core.IWithMeta$iface, Ukdmcmlcoc_core.Fn$iface, Ukdmcmlcoc_core.IFn$iface {
final meta$1;

const err$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukdmcmlcotu_core.err$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic bits$1, ){
throw dc.Exception((Ukdmcmlcoc_string.join.$_invoke$2(" ", Ukdmcmlcoc_core.cons("jz/err>", bits$1, ), )), );
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END err$ifn

// BEGIN fifo-add
dc.dynamic fifo_add(dc.dynamic q$1, dc.dynamic $new_$1, ){
return (Ukdmcmlcoc_core.swap$BANG_.$_invoke$3(q$1, Ukdmcmlcoc_core.conj, $new_$1, ));
}

// END fifo-add

// BEGIN fifo-clear
dc.dynamic fifo_clear(dc.dynamic q$1, ){
return Ukdmcmlcoc_core.reset$BANG_(q$1, Ukdmcmlcoc_core.$_EMPTY_VECTOR, );
}

// END fifo-clear

// BEGIN fifo-data
dc.dynamic fifo_data(dc.dynamic q$1, ){
return Ukdmcmlcoc_core.deref(q$1, );
}

// END fifo-data

// BEGIN fifo-empty?
dc.dynamic fifo_empty$QMARK_(dc.dynamic q$1, ){
final dc.dynamic o7205$1=Ukdmcmlcoc_core.deref(q$1, );
late final dc.dynamic $if_$1;
if((o7205$1 is Ukdmcmlcoc_core.ISeqable$iface)){
$if_$1=((o7205$1 as Ukdmcmlcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((Ukdmcmlcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as Ukdmcmlcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
if((($if_$1!=false)&&($if_$1!=null))){
return false;
}
return true;
}

// END fifo-empty?

// BEGIN fifo-peek
dc.dynamic fifo_peek(dc.dynamic q$1, ){
return Ukdmcmlcoc_core.first(Ukdmcmlcoc_core.deref(q$1, ), );
}

// END fifo-peek

// BEGIN fifo-pop
dc.dynamic fifo_pop(dc.dynamic q$1, ){
final dc.dynamic test$1=Ukdmcmlcotu_core.fifo_empty$QMARK_(q$1, );
if(((test$1!=false)&&(test$1!=null))){
return null;
}
final dc.dynamic val$1=Ukdmcmlcoc_core.first(Ukdmcmlcoc_core.deref(q$1, ), );
Ukdmcmlcoc_core.swap$BANG_.$_invoke$2(q$1, (dc.dynamic p1$11834_$SHARP_$1, ){
return Ukdmcmlcoc_core.vec(Ukdmcmlcoc_core.rest(p1$11834_$SHARP_$1, ), );
}, );
return val$1;
}

// END fifo-pop

// BEGIN ia-ref
dc.dynamic ia_ref(dc.dynamic x$1, ){
return (Ukdmcmlcoc_core.atom.$_invoke$1(x$1, ));
}

// END ia-ref

// BEGIN make-fifo-queue
dc.dynamic make_fifo_queue(){
return (Ukdmcmlcoc_core.atom.$_invoke$1(Ukdmcmlcoc_core.$_EMPTY_VECTOR, ));
}

// END make-fifo-queue

// BEGIN now
dc.dynamic now(){
return (dc.DateTime.now());
}

// END now

// BEGIN pln
Ukdmcmlcoc_core.IFn$iface pln=Ukdmcmlcotu_core.pln$ifn(null, );

// END pln

// BEGIN pln$ifn
class pln$ifn extends dc.Object with Ukdmcmlcoc_core.IFnMixin_Z implements Ukdmcmlcoc_core.IMeta$iface, Ukdmcmlcoc_core.IWithMeta$iface, Ukdmcmlcoc_core.Fn$iface, Ukdmcmlcoc_core.IFn$iface {
final meta$1;

const pln$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukdmcmlcotu_core.pln$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic args$1, ){
return (Ukdmcmlcoc_core.println.$_invoke$1((Ukdmcmlcoc_string.join.$_invoke$2(" ", args$1, )), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END pln$ifn

// BEGIN plnk
Ukdmcmlcoc_core.IFn$iface plnk=Ukdmcmlcotu_core.plnk$ifn(null, );

// END plnk

// BEGIN plnk$ifn
class plnk$ifn extends dc.Object with Ukdmcmlcoc_core.IFnMixin_uZ implements Ukdmcmlcoc_core.IMeta$iface, Ukdmcmlcoc_core.IWithMeta$iface, Ukdmcmlcoc_core.Fn$iface, Ukdmcmlcoc_core.IFn$iface {
final meta$1;

const plnk$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukdmcmlcotu_core.plnk$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic k$1, dc.dynamic r$1, ){
if(Ukdmcmlcoc_core.string$QMARK_(Ukdmcmlcoc_core.first(r$1, ), )){
return (Ukdmcmlcoc_core.println.$_invoke$1((Ukdmcmlcoc_core.pr_str.$_invoke$1(r$1, )), ));
}
final dc.bool or$7123_$AUTO_$1=(Ukdmcmlcoc_core.$EQ_.$_invoke$2(k$1, const Ukdmcmlcoc_core.Keyword(null, "force", 960409570, ), ));
late final dc.dynamic $if_$1;
if(or$7123_$AUTO_$1){
$if_$1=or$7123_$AUTO_$1;
}else{
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(1, k$1, ));
final Ukdmcmlcoc_core.PersistentHashSet $2=Ukdmcmlcoc_core.$set_(fl$1, );
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(1, Ukdmcmlcotu_core.$STAR_plnk_keys$STAR_, ));
final Ukdmcmlcoc_core.PersistentVector $1=Ukdmcmlcoc_core.$_vec_owning(fl$2, );
$if_$1=Ukdmcmlcoc_core.some($2, $1, );
}
if((($if_$1!=false)&&($if_$1!=null))){
return (Ukdmcmlcoc_core.println.$_invoke$1((Ukdmcmlcoc_core.pr_str.$_invoke$1(r$1, )), ));
}
return null;
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END plnk$ifn

// BEGIN rmap-meta-setf
dc.dynamic rmap_meta_setf(dc.dynamic p$11829_$1, dc.dynamic new_value$1, ){
final dc.dynamic vec$11830_$1=p$11829_$1;
final dc.dynamic slot$1=(Ukdmcmlcoc_core.nth.$_invoke$3(vec$11830_$1, 0, null, ));
final dc.dynamic ref$1=(Ukdmcmlcoc_core.nth.$_invoke$3(vec$11830_$1, 1, null, ));
assert((){
final dc.dynamic o7419$1=ref$1;
late final dc.dynamic $if_$1;
if((o7419$1 is Ukdmcmlcoc_core.IMeta$iface)){
$if_$1=((o7419$1 as Ukdmcmlcoc_core.IMeta$iface).$_meta$0());
}else{
$if_$1=((Ukdmcmlcoc_core.IMeta.extensions((o7419$1 as dc.dynamic), ) as Ukdmcmlcoc_core.IMeta$ext).$_meta$0((o7419$1 as dc.dynamic), ));
}
late final dc.bool $if_$2;
if((($if_$1!=false)&&($if_$1!=null))){
$if_$2=true;
}else{
$if_$2=false;
}
return $if_$2;
}(), (){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, (Ukdmcmlcoc_core.symbol.$_invoke$2(null, "meta", )), ));
fl$1[1]=(Ukdmcmlcoc_core.symbol.$_invoke$2(null, "ref", ));
final Ukdmcmlcoc_core.PersistentList $1=Ukdmcmlcoc_core.$_list_lit(fl$1, );
final dc.String $2=(Ukdmcmlcoc_core.pr_str.$_invoke$1($1, ));
final dc.String $3=(Ukdmcmlcoc_core.str.$_invoke$2("Assert failed: ", $2, ));
return $3;
}());
Ukdmcmlcoc_core.alter_meta$BANG_.$_invoke$4(ref$1, Ukdmcmlcoc_core.assoc, slot$1, new_value$1, );
return new_value$1;
}

// END rmap-meta-setf

// BEGIN rmap-setf
dc.dynamic rmap_setf(dc.dynamic p$11825_$1, dc.dynamic new_value$1, ){
final dc.dynamic vec$11826_$1=p$11825_$1;
final dc.dynamic slot$1=(Ukdmcmlcoc_core.nth.$_invoke$3(vec$11826_$1, 0, null, ));
final dc.dynamic ref$1=(Ukdmcmlcoc_core.nth.$_invoke$3(vec$11826_$1, 1, null, ));
assert((){
final dc.dynamic test$1=Ukdmcmlcotu_core.any_ref$QMARK_(ref$1, );
late final dc.bool $if_$1;
if(((test$1!=false)&&(test$1!=null))){
$if_$1=true;
}else{
$if_$1=false;
}
return $if_$1;
}(), (){
late final dc.dynamic $if_$2;
if((Ukdmcmlcotu_core.pln is dc.Function)){
$if_$2=(Ukdmcmlcotu_core.pln as dc.Function)("model.util.core/rmap-setf> slot:", slot$1, "new-value:", new_value$1, "failed assertion any-ref? on ref:", ref$1, );
}else if((Ukdmcmlcotu_core.pln is Ukdmcmlcoc_core.IFn$iface)){
$if_$2=((Ukdmcmlcotu_core.pln as Ukdmcmlcoc_core.IFn$iface).$_invoke$6("model.util.core/rmap-setf> slot:", slot$1, "new-value:", new_value$1, "failed assertion any-ref? on ref:", ref$1, ));
}else{
$if_$2=(Ukdmcmlcoc_core.IFn.extensions(Ukdmcmlcotu_core.pln, ).$_invoke$6(Ukdmcmlcotu_core.pln, "model.util.core/rmap-setf> slot:", slot$1, "new-value:", new_value$1, "failed assertion any-ref? on ref:", ref$1, ));
}
return $if_$2;
}());
assert((){
late final dc.bool $if_$3;
if(Ukdmcmlcoc_core.map$QMARK_(Ukdmcmlcoc_core.deref(ref$1, ), )){
$if_$3=true;
}else{
$if_$3=false;
}
return $if_$3;
}(), (){
late final dc.dynamic $if_$4;
if((Ukdmcmlcotu_core.pln is dc.Function)){
$if_$4=(Ukdmcmlcotu_core.pln as dc.Function)("model.util.core/rmap-setf> slot:", slot$1, "new-value:", new_value$1, "failed assertion map? on ref:", ref$1, );
}else if((Ukdmcmlcotu_core.pln is Ukdmcmlcoc_core.IFn$iface)){
$if_$4=((Ukdmcmlcotu_core.pln as Ukdmcmlcoc_core.IFn$iface).$_invoke$6("model.util.core/rmap-setf> slot:", slot$1, "new-value:", new_value$1, "failed assertion map? on ref:", ref$1, ));
}else{
$if_$4=(Ukdmcmlcoc_core.IFn.extensions(Ukdmcmlcotu_core.pln, ).$_invoke$6(Ukdmcmlcotu_core.pln, "model.util.core/rmap-setf> slot:", slot$1, "new-value:", new_value$1, "failed assertion map? on ref:", ref$1, ));
}
return $if_$4;
}());
Ukdmcmlcoc_core.swap$BANG_.$_invoke$4(ref$1, Ukdmcmlcoc_core.assoc, slot$1, new_value$1, );
return new_value$1;
}

// END rmap-setf

// BEGIN set-ify
dc.dynamic set_ify(dc.dynamic x$1, ){
if((null==(x$1 as dc.dynamic))){
return Ukdmcmlcoc_core.$_EMPTY_SET;
}
if(((Ukdmcmlcoc_core.ISequential.satisfies((x$1 as dc.dynamic), )) as dc.bool)){
return Ukdmcmlcoc_core.$set_(x$1, );
}
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(1, x$1, ));
return Ukdmcmlcoc_core.$set_(fl$1, );
}

// END set-ify

// BEGIN slot-useds
dc.dynamic slot_useds(dc.dynamic me$1, dc.dynamic slot$1, ){
final dc.dynamic arg$1=Ukdmcmlcoc_core.deref(me$1, );
late final dc.dynamic $if_$1;
if((slot$1 is dc.Function)){
$if_$1=(slot$1 as dc.Function)(arg$1, );
}else if((slot$1 is Ukdmcmlcoc_core.IFn$iface)){
$if_$1=((slot$1 as Ukdmcmlcoc_core.IFn$iface).$_invoke$1(arg$1, ));
}else{
$if_$1=(Ukdmcmlcoc_core.IFn.extensions(slot$1, ).$_invoke$1(slot$1, arg$1, ));
}
final dc.dynamic $1=Ukdmcmlcoc_core.deref($if_$1, );
final dc.dynamic $2=(const Ukdmcmlcoc_core.Keyword(null, "useds", 2468229164, ).$_invoke$2($1, Ukdmcmlcoc_core.$_EMPTY_SET, ));
final dc.dynamic $3=(Ukdmcmlcoc_core.map.$_invoke$2(Ukdmcmlcoc_core.deref, $2, ));
final dc.dynamic $4=(Ukdmcmlcoc_core.map.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "slot", 2880527776, ), $3, ));
return Ukdmcmlcoc_core.$set_($4, );
}

// END slot-useds

// BEGIN slot-users
dc.dynamic slot_users(dc.dynamic me$1, dc.dynamic slot$1, ){
final dc.dynamic arg$1=Ukdmcmlcoc_core.deref(me$1, );
late final dc.dynamic $if_$1;
if((slot$1 is dc.Function)){
$if_$1=(slot$1 as dc.Function)(arg$1, );
}else if((slot$1 is Ukdmcmlcoc_core.IFn$iface)){
$if_$1=((slot$1 as Ukdmcmlcoc_core.IFn$iface).$_invoke$1(arg$1, ));
}else{
$if_$1=(Ukdmcmlcoc_core.IFn.extensions(slot$1, ).$_invoke$1(slot$1, arg$1, ));
}
final dc.dynamic $1=Ukdmcmlcoc_core.deref($if_$1, );
final dc.dynamic $2=(const Ukdmcmlcoc_core.Keyword(null, "callers", 2360236984, ).$_invoke$2($1, Ukdmcmlcoc_core.$_EMPTY_SET, ));
final dc.dynamic $3=(Ukdmcmlcoc_core.map.$_invoke$2(Ukdmcmlcoc_core.deref, $2, ));
final dc.dynamic $4=(Ukdmcmlcoc_core.map.$_invoke$2(const Ukdmcmlcoc_core.Keyword(null, "slotq", 468256467, ), $3, ));
return Ukdmcmlcoc_core.$set_($4, );
}

// END slot-users

// BEGIN xor
dc.dynamic xor(dc.dynamic a$1, dc.dynamic b$1, ){
final dc.dynamic and$7082_$AUTO_$1=a$1;
late final dc.dynamic or$7123_$AUTO_$1;
if(((and$7082_$AUTO_$1!=false)&&(and$7082_$AUTO_$1!=null))){
if(((b$1!=false)&&(b$1!=null))){
or$7123_$AUTO_$1=false;
}else{
or$7123_$AUTO_$1=true;
}
}else{
or$7123_$AUTO_$1=and$7082_$AUTO_$1;
}
if(((or$7123_$AUTO_$1!=false)&&(or$7123_$AUTO_$1!=null))){
return or$7123_$AUTO_$1;
}
final dc.dynamic and$7082_$AUTO_$2=b$1;
if(((and$7082_$AUTO_$2!=false)&&(and$7082_$AUTO_$2!=null))){
if(((a$1!=false)&&(a$1!=null))){
return false;
}
return true;
}
return and$7082_$AUTO_$2;
}

// END xor

// BEGIN xpln
Ukdmcmlcoc_core.IFn$iface xpln=Ukdmcmlcotu_core.xpln$ifn(null, );

// END xpln

// BEGIN xpln$ifn
class xpln$ifn extends dc.Object with Ukdmcmlcoc_core.IFnMixin_Z implements Ukdmcmlcoc_core.IMeta$iface, Ukdmcmlcoc_core.IWithMeta$iface, Ukdmcmlcoc_core.Fn$iface, Ukdmcmlcoc_core.IFn$iface {
final meta$1;

const xpln$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return Ukdmcmlcotu_core.xpln$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic args$1, ){
return null;
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END xpln$ifn
