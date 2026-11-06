package p000;

import android.content.Context;
import java.util.function.BiConsumer;
import p008j$.util.function.BiConsumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nup implements BiConsumer {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Context f49729a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f49730b;

    public /* synthetic */ nup(Object obj, Context context, int i) {
        this.$cid = i;
        this.f49730b = obj;
        this.f49729a = context;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        int i = this.$cid;
        if (i == 0) {
            ((nut) this.f49730b).f49741e.m25029c().m20005s(this.f49729a);
        } else {
            if (i != 1) {
                nri nriVarM24967D = nri.m24967D(((nvr) obj).mo25086d(), this.f49729a);
                int iIntValue = ((Integer) obj2).intValue();
                nut nutVar = (nut) this.f49730b;
                nutVar.f49740d.mo20157a(nriVarM24967D, iIntValue, (nrj) nutVar.f49751o.get(), nutVar.f49754r);
                return;
            }
            rxn.m29828z(this.f49729a, ((owm) obj).f52638j);
            ((jmo) this.f49730b).m20490r(ndo.f48096a);
        }
    }

    public final /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        int i = this.$cid;
        if (i != 0) {
            return i != 1 ? BiConsumer$CC.$default$andThen(this, biConsumer) : BiConsumer$CC.$default$andThen(this, biConsumer);
        }
        return BiConsumer$CC.$default$andThen(this, biConsumer);
    }
}
