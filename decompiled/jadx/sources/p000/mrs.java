package p000;

import android.R;
import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class mrs extends msj {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ mrx f46967a;

    public mrs(mrx mrxVar) {
        Objects.requireNonNull(mrxVar);
        this.f46967a = mrxVar;
    }

    @Override // p000.msj
    /* JADX INFO: renamed from: c */
    public final void mo16622c(boolean z, boolean z2, msd msdVar, mse mseVar) {
        if (!z || this.f46967a.m23864I()) {
            mrx mrxVar = this.f46967a;
            if (mrxVar.f46994j != z) {
                mrxVar.f46994j = z;
                mrxVar.m23884u();
                if (mrxVar.f46994j) {
                    mrxVar.m23869e();
                    mrxVar.f46991g.clear();
                    List list = mrxVar.f46988d;
                    list.clear();
                    mrxVar.f47000p.clear();
                    phb phbVar = new phb();
                    try {
                        View viewM26856c = phbVar.m26856c(R.id.inputArea);
                        if (viewM26856c instanceof ViewGroup) {
                            list.add((ViewGroup) viewM26856c);
                        }
                        phbVar.close();
                        Iterator it = wns.m34529o(((quj) mrxVar.f46987c).f58006e).iterator();
                        while (it.hasNext()) {
                            mrxVar.m23863G((View) it.next(), true);
                        }
                        mrxVar.f46997m = null;
                        mrxVar.m23876m();
                        if (!z2) {
                            List list2 = mrxVar.f46988d;
                            if (!list2.isEmpty()) {
                                mrxVar.m23877n((ViewGroup) zli.m36065aq(list2), -1);
                            }
                        }
                    } catch (Throwable th) {
                        try {
                            phbVar.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } else {
                    mrxVar.m23868d();
                    mrxVar.m23885v();
                    mrxVar.m23869e();
                    mrxVar.m23886w(mrxVar.m23866b());
                    qtm qtmVar = mrxVar.f46987c;
                    qtmVar.mo18184i(mrxVar.f46993i, null, false);
                    mrxVar.f46991g.clear();
                    mru mruVarM23867c = mrxVar.m23867c();
                    if (mruVarM23867c != null) {
                        mruVarM23867c.f46969a.requestFocus();
                    }
                    qtmVar.mo18185j();
                    mrxVar.f46988d.clear();
                    mrxVar.f47000p.clear();
                    mrxVar.m23870f();
                }
                if (z) {
                    if (msdVar != null) {
                        this.f46967a.f47001q.mo17400n(msc.f47031a, msdVar);
                        return;
                    }
                    return;
                }
                if (mseVar != null) {
                    this.f46967a.f47001q.mo17400n(msc.f47032b, mseVar);
                }
            }
        }
    }
}
