package p000;

import java.util.function.Supplier;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jfb implements Supplier {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f38544a;

    public /* synthetic */ jfb(Object obj, int i) {
        this.$cid = i;
        this.f38544a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, jfa] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    @Override // java.util.function.Supplier
    public final Object get() {
        ?? jfsVar;
        int i = this.$cid;
        if (i == 0) {
            return ((jff) this.f38544a).m20288h();
        }
        Object obj = this.f38544a;
        if (i != 1) {
            return wns.m34529o(((kyy) obj).f43362b);
        }
        Optional optionalM20289i = ((jff) obj).m20289i();
        hzl hzlVar = new hzl(obj, 3);
        if (true == optionalM20289i.isPresent()) {
            ?? r0 = optionalM20289i.get();
            Object obj2 = hzlVar.f33813a;
            if (((Boolean) gmg.f29588p.mo25729g()).booleanValue()) {
                jfsVar = r0;
                jff jffVar = (jff) obj2;
                jfsVar = new jfs(r0, jffVar.m20288h(), jffVar.f38554c);
            }
            jfsVar = r0;
            optionalM20289i = Optional.ofNullable(jfsVar);
        }
        return (jfa) (true != optionalM20289i.isPresent() ? ((jff) new jfb(obj, 0).f38544a).m20288h() : optionalM20289i.get());
    }
}
