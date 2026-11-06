package p000;

import android.content.res.Resources;
import com.google.android.inputmethod.latin.R;
import java.util.Set;
import java.util.concurrent.Callable;
import p008j$.util.Collection;
import p008j$.util.function.Function$CC;
import p008j$.util.stream.Collectors;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jam implements Callable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f38106a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f38107b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f38108c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f38109d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Object f38110e;

    public /* synthetic */ jam(gor gorVar, oot ootVar, oot ootVar2, oot ootVar3, oot ootVar4, int i) {
        this.$cid = i;
        this.f38108c = gorVar;
        this.f38109d = ootVar;
        this.f38110e = ootVar2;
        this.f38106a = ootVar3;
        this.f38107b = ootVar4;
    }

    /* JADX WARN: Type inference failed for: r0v15, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, java.util.concurrent.Future] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        int size;
        int i = this.$cid;
        if (i == 0) {
            okc okcVar = jao.f38111a;
            this.f38106a.mo28121b();
            Object obj = this.f38108c;
            wns wnsVar = wsx.f73395a;
            wns wnsVar2 = (wns) ((oot) obj).m25923y(wnsVar);
            wns wnsVar3 = (wns) ((oot) this.f38109d).m25923y(wnsVar);
            wgs wgsVar = (wgs) ((oot) this.f38110e).m25923y(wfc.f72712a);
            nuh nuhVar = nuh.f49704a;
            return new nuh((wns) this.f38107b, wnsVar2, wnsVar3, wgsVar);
        }
        int i2 = 0;
        int i3 = 5;
        if (i != 1) {
            kxn kxnVar = (kxn) wzl.m34946A(this.f38106a);
            kzd kzdVar = (kzd) wzl.m34946A(this.f38107b);
            suy suyVar = ((suu) this.f38108c).f63326d;
            boolean z = suyVar.f63350e;
            wns wnsVar4 = wsx.f73395a;
            if (!z || suyVar.f63349d) {
                size = 5;
            } else {
                wnsVar4 = (wns) Collection.EL.stream(((sux) this.f38109d).f63341j).filter(new swu(2)).collect(wlk.f73034a);
                size = 5 - wnsVar4.size();
            }
            Object obj2 = this.f38110e;
            Stream streamLimit = Stream.CC.concat(Collection.EL.stream(kxnVar.f43117b).map(new nqv(obj2, suyVar, i3, null)), Collection.EL.stream(kzdVar.f43393b).map(new qnv(obj2, 13))).filter(new rag((Set) Collection.EL.stream(wnsVar4).map(new swq(i2)).collect(Collectors.toCollection(new nuw(10))), 16)).limit(size);
            if (kxnVar.f43117b.isEmpty()) {
                streamLimit = Stream.CC.concat(streamLimit, Collection.EL.stream(wnsVar4));
            }
            return (wns) streamLimit.collect(wlk.f73034a);
        }
        Stream.Builder builder = Stream.CC.builder();
        aajr aajrVarM16342v = gop.m16342v();
        aajrVarM16342v.f1082b = xet.RECENTS;
        gor gorVar = (gor) this.f38108c;
        Resources resources = gorVar.f29793g;
        aajrVarM16342v.m859y(resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f140447));
        builder.add(aajrVarM16342v.m858x());
        if (((Boolean) gor.f29791e.mo25729g()).booleanValue() && gorVar.f29794h.m29168m()) {
            aajr aajrVarM16342v2 = gop.m16342v();
            aajrVarM16342v2.f1082b = xet.TRENDING_GIFS;
            aajrVarM16342v2.m859y(resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f140448));
            builder.add(aajrVarM16342v2.m858x());
        }
        Object obj3 = this.f38107b;
        Object obj4 = this.f38106a;
        Object obj5 = this.f38110e;
        Object obj6 = this.f38109d;
        wns wnsVar5 = wsx.f73395a;
        return (wns) Stream.CC.m19941of((Object[]) new Stream[]{builder.build(), Collection.EL.stream((wns) ((oot) obj6).m25923y(wnsVar5)), Collection.EL.stream((wns) ((oot) obj5).m25923y(wnsVar5)), Collection.EL.stream((wns) ((oot) obj4).m25923y(wnsVar5)), Collection.EL.stream((wns) ((oot) obj3).m25923y(wnsVar5))}).flatMap(Function$CC.identity()).filter(sgf.m30218b(new ghc(11))).collect(wlk.f73034a);
    }

    public /* synthetic */ jam(qeg qegVar, wns wnsVar, oot ootVar, oot ootVar2, oot ootVar3, int i) {
        this.$cid = i;
        this.f38106a = qegVar;
        this.f38107b = wnsVar;
        this.f38108c = ootVar;
        this.f38109d = ootVar2;
        this.f38110e = ootVar3;
    }

    public /* synthetic */ jam(uym uymVar, xqp xqpVar, xqp xqpVar2, suu suuVar, sux suxVar, int i) {
        this.$cid = i;
        this.f38110e = uymVar;
        this.f38106a = xqpVar;
        this.f38107b = xqpVar2;
        this.f38108c = suuVar;
        this.f38109d = suxVar;
    }
}
