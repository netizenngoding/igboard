package p000;

import java.util.function.Consumer;
import p008j$.time.Instant;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sum implements Consumer {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f63286a;

    public /* synthetic */ sum(Object obj, int i) {
        this.$cid = i;
        this.f63286a = obj;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [acgy, java.lang.Object] */
    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void m20005s(Object obj) {
        int i = this.$cid;
        if (i != 0) {
            if (i == 1) {
                this.f63286a.mo2543a(obj);
                return;
            } else {
                ((svs) this.f63286a).m30689q((svz) obj);
                return;
            }
        }
        ete eteVar = ((svz) obj).f63441a;
        if ((eteVar.f24148b & 512) != 0) {
            eti etiVar = eteVar.f24157k;
            if (etiVar == null) {
                etiVar = eti.f24176a;
            }
            aakz aakzVar = etiVar.f24180e;
            if (aakzVar == null) {
                aakzVar = aakz.f1171a;
            }
            Object obj2 = this.f63286a;
            ((sup) obj2).f63307q = Instant.now().plus(aahv.m782l(aakzVar));
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        int i = this.$cid;
        if (i != 0) {
            return i != 1 ? Consumer$CC.$default$andThen(this, consumer) : Consumer$CC.$default$andThen(this, consumer);
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
