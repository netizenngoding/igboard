package p000;

import android.view.View;
import java.util.List;

/* JADX INFO: renamed from: je */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0888je {

    /* JADX INFO: renamed from: b */
    public int f38435b;

    /* JADX INFO: renamed from: c */
    public int f38436c;

    /* JADX INFO: renamed from: d */
    public int f38437d;

    /* JADX INFO: renamed from: e */
    public int f38438e;

    /* JADX INFO: renamed from: f */
    public int f38439f;

    /* JADX INFO: renamed from: g */
    public int f38440g;

    /* JADX INFO: renamed from: k */
    public int f38444k;

    /* JADX INFO: renamed from: m */
    public boolean f38446m;

    /* JADX INFO: renamed from: a */
    public boolean f38434a = true;

    /* JADX INFO: renamed from: h */
    public int f38441h = 0;

    /* JADX INFO: renamed from: i */
    public int f38442i = 0;

    /* JADX INFO: renamed from: j */
    public boolean f38443j = false;

    /* JADX INFO: renamed from: l */
    public List f38445l = null;

    /* JADX INFO: renamed from: a */
    public final View m20239a(C0917kg c0917kg) {
        List list = this.f38445l;
        if (list == null) {
            View viewM21318n = c0917kg.m21318n(this.f38437d);
            this.f38437d += this.f38438e;
            return viewM21318n;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            View view = ((C0928kr) this.f38445l.get(i)).f42287a;
            C0912kb c0912kb = (C0912kb) view.getLayoutParams();
            if (!c0912kb.m21141c() && this.f38437d == c0912kb.m21139a()) {
                m20240b(view);
                return view;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public final void m20240b(View view) {
        int iM21139a;
        int size = this.f38445l.size();
        int i = Integer.MAX_VALUE;
        View view2 = null;
        for (int i2 = 0; i2 < size; i2++) {
            View view3 = ((C0928kr) this.f38445l.get(i2)).f42287a;
            C0912kb c0912kb = (C0912kb) view3.getLayoutParams();
            if (view3 != view && !c0912kb.m21141c() && (iM21139a = (c0912kb.m21139a() - this.f38437d) * this.f38438e) >= 0 && iM21139a < i) {
                view2 = view3;
                if (iM21139a == 0) {
                    break;
                } else {
                    i = iM21139a;
                }
            }
        }
        if (view2 == null) {
            this.f38437d = -1;
        } else {
            this.f38437d = ((C0912kb) view2.getLayoutParams()).m21139a();
        }
    }

    /* JADX INFO: renamed from: c */
    public final boolean m20241c(C0925ko c0925ko) {
        int i = this.f38437d;
        return i >= 0 && i < c0925ko.m21705a();
    }
}
