package p000;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: jx */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0907jx {

    /* JADX INFO: renamed from: a */
    public abtb f40136a = null;

    /* JADX INFO: renamed from: b */
    private final ArrayList f40137b = new ArrayList();

    /* JADX INFO: renamed from: i */
    public static void m20766i(C0928kr c0928kr) {
        int i = c0928kr.f42296j;
        if (c0928kr.m21882t() || (i & 4) != 0) {
            return;
        }
        int i2 = c0928kr.f42290d;
        c0928kr.m21863a();
    }

    /* JADX INFO: renamed from: n */
    public static final ctg m20767n(C0928kr c0928kr) {
        ctg ctgVar = new ctg((char[]) null);
        ctgVar.m12277g(c0928kr);
        return ctgVar;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0032  */
    /* JADX INFO: renamed from: a */
    public final void m20768a(C0928kr c0928kr) {
        abtb abtbVar = this.f40136a;
        if (abtbVar != null) {
            boolean z = true;
            c0928kr.m21876n(true);
            if (c0928kr.f42294h != null && c0928kr.f42295i == null) {
                c0928kr.f42294h = null;
            }
            c0928kr.f42295i = null;
            if ((c0928kr.f42296j & 16) == 0) {
                View view = c0928kr.f42287a;
                RecyclerView recyclerView = (RecyclerView) abtbVar.f4066a;
                recyclerView.m5767am();
                C0216hz c0216hz = recyclerView.f9738g;
                int i = c0216hz.f33773c;
                if (i != 1) {
                    if (i == 2) {
                        throw new IllegalStateException("Cannot call removeViewIfHidden within removeViewIfHidden");
                    }
                    try {
                        c0216hz.f33773c = 2;
                        abtb abtbVar2 = c0216hz.f33775e;
                        int iM2693ah = abtbVar2.m2693ah(view);
                        if (iM2693ah == -1) {
                            c0216hz.m18087l(view);
                            c0216hz.f33773c = 0;
                        } else {
                            C0215hy c0215hy = c0216hz.f33771a;
                            if (c0215hy.m18002f(iM2693ah)) {
                                c0215hy.m18003g(iM2693ah);
                                c0216hz.m18087l(view);
                                abtbVar2.m2696ak(iM2693ah);
                                c0216hz.f33773c = 0;
                            } else {
                                c0216hz.f33773c = 0;
                            }
                        }
                        if (z) {
                            C0928kr c0928krM5713id = RecyclerView.m5713id(view);
                            C0917kg c0917kg = recyclerView.f9736e;
                            c0917kg.m21316l(c0928krM5713id);
                            c0917kg.m21314j(c0928krM5713id);
                        }
                        recyclerView.m5768an(!z);
                        if (z && c0928kr.m21886x()) {
                            ((RecyclerView) abtbVar.f4066a).removeDetachedView(c0928kr.f42287a, false);
                            return;
                        }
                    } catch (Throwable th) {
                        c0216hz.f33773c = 0;
                        throw th;
                    }
                }
                if (c0216hz.f33774d != view) {
                    throw new IllegalStateException("Cannot call removeViewIfHidden within removeView(At) for a different view");
                }
                z = false;
                if (z) {
                    C0928kr c0928krM5713id2 = RecyclerView.m5713id(view);
                    C0917kg c0917kg2 = recyclerView.f9736e;
                    c0917kg2.m21316l(c0928krM5713id2);
                    c0917kg2.m21314j(c0928krM5713id2);
                }
                recyclerView.m5768an(!z);
                if (z) {
                }
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m20769b() {
        ArrayList arrayList = this.f40137b;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC0906jw) arrayList.get(i)).m20735a();
        }
        arrayList.clear();
    }

    /* JADX INFO: renamed from: c */
    public abstract void mo20770c(C0928kr c0928kr);

    /* JADX INFO: renamed from: d */
    public abstract void mo20771d();

    /* JADX INFO: renamed from: e */
    public abstract void mo20772e();

    /* JADX INFO: renamed from: f */
    public boolean mo20773f(C0928kr c0928kr) {
        throw null;
    }

    /* JADX INFO: renamed from: g */
    public boolean mo20774g(C0928kr c0928kr, List list) {
        throw null;
    }

    /* JADX INFO: renamed from: h */
    public abstract boolean mo20775h();

    /* JADX INFO: renamed from: j */
    public abstract boolean mo17559j(C0928kr c0928kr, ctg ctgVar, ctg ctgVar2);

    /* JADX INFO: renamed from: k */
    public abstract boolean mo17560k(C0928kr c0928kr, C0928kr c0928kr2, ctg ctgVar, ctg ctgVar2);

    /* JADX INFO: renamed from: l */
    public abstract boolean mo20776l(C0928kr c0928kr, ctg ctgVar, ctg ctgVar2);

    /* JADX INFO: renamed from: m */
    public abstract boolean mo20777m(C0928kr c0928kr, ctg ctgVar, ctg ctgVar2);
}
