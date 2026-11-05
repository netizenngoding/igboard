package p000;

import android.os.SystemClock;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class mou extends abmf {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ mox f46713a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mou(mov movVar, aahu aahuVar, mox moxVar) {
        super(aahuVar);
        this.f46713a = moxVar;
        Objects.requireNonNull(movVar);
    }

    @Override // p000.abmf, p000.aahu
    /* JADX INFO: renamed from: a */
    public final void mo776a(abmp abmpVar, ablj abljVar) {
        mox moxVar = this.f46713a;
        synchronized (moxVar.f46720a) {
            if (!moxVar.f46722c) {
                moxVar.f46722c = true;
                mow mowVar = moxVar.f46721b;
                if (mowVar == null) {
                    utq utqVar = moxVar.f46723d;
                    utqVar.f68858o = abmpVar.f3422n.f3405r;
                    uml.m32366a().m32368c(utqVar);
                } else {
                    synchronized (mowVar.f46715a) {
                        utq utqVar2 = mowVar.f46716b;
                        int i = mowVar.f46718d;
                        int i2 = mowVar.f46719e;
                        utqVar2.f68846c = SystemClock.elapsedRealtime() - utqVar2.f68844a;
                        utqVar2.f68847d = i;
                        utqVar2.f68848e = i2;
                        utqVar2.f68858o = abmpVar.f3422n.f3405r;
                        uml.m32366a().m32368c(utqVar2);
                        mowVar.f46717c = true;
                    }
                }
            }
        }
        super.mo776a(abmpVar, abljVar);
    }
}
