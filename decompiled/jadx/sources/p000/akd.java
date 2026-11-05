package p000;

import android.util.Size;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class akd implements arg {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f9258a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f9259b;

    public /* synthetic */ akd(akk akkVar, akn aknVar, int i) {
        this.$cid = i;
        this.f9258a = akkVar;
        this.f9259b = aknVar;
    }

    @Override // p000.arg
    /* JADX INFO: renamed from: a */
    public final void mo5365a(arl arlVar) {
        if (this.$cid != 0) {
            achu.m3301h(arlVar, "<unused var>");
            Object obj = this.f9258a;
            Object obj2 = this.f9259b;
            List listM3234af = achu.m3234af(((C1214va) obj2).m32773f((Size) obj).mo6434a());
            amm ammVar = (amm) obj2;
            ammVar.m5482P(listM3234af);
            ammVar.m5477K();
            return;
        }
        Object obj3 = this.f9258a;
        amm ammVar2 = (amm) obj3;
        if (ammVar2.m5469C() == null) {
            return;
        }
        Object obj4 = this.f9259b;
        akk akkVar = (akk) obj3;
        akkVar.m5380i();
        ((akn) obj4).mo5390d();
        ammVar2.m5472F();
        aqe aqeVar = (aqe) ammVar2.f9458j;
        arq arqVar = ammVar2.f9459k;
        bng.m7898p(arqVar);
        akkVar.f9271e = akkVar.m5385n(aqeVar, arqVar);
        ammVar2.m5482P(kuy.m22098t(new Object[]{akkVar.f9271e.mo6434a()}));
        ammVar2.m5477K();
    }

    public /* synthetic */ akd(C1214va c1214va, Size size, int i) {
        this.$cid = i;
        this.f9259b = c1214va;
        this.f9258a = size;
    }
}
