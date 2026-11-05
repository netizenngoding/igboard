package p000;

import android.content.Context;
import android.support.v7.widget.Toolbar;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;

/* JADX INFO: renamed from: lj */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0947lj implements InterfaceC0148fl {

    /* JADX INFO: renamed from: a */
    C0137fa f44136a;

    /* JADX INFO: renamed from: b */
    public C0139fc f44137b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Toolbar f44138c;

    public C0947lj(Toolbar toolbar) {
        this.f44138c = toolbar;
    }

    @Override // p000.InterfaceC0148fl
    /* JADX INFO: renamed from: b */
    public final void mo13782b(Context context, C0137fa c0137fa) {
        C0139fc c0139fc;
        C0137fa c0137fa2 = this.f44136a;
        if (c0137fa2 != null && (c0139fc = this.f44137b) != null) {
            c0137fa2.mo14275t(c0139fc);
        }
        this.f44136a = c0137fa;
    }

    @Override // p000.InterfaceC0148fl
    /* JADX INFO: renamed from: c */
    public final void mo13783c(C0137fa c0137fa, boolean z) {
    }

    @Override // p000.InterfaceC0148fl
    /* JADX INFO: renamed from: d */
    public final void mo13784d(InterfaceC0147fk interfaceC0147fk) {
        throw null;
    }

    @Override // p000.InterfaceC0148fl
    /* JADX INFO: renamed from: e */
    public final boolean mo13785e() {
        return false;
    }

    @Override // p000.InterfaceC0148fl
    /* JADX INFO: renamed from: f */
    public final boolean mo13786f(SubMenuC0155fs subMenuC0155fs) {
        return false;
    }

    @Override // p000.InterfaceC0148fl
    /* JADX INFO: renamed from: g */
    public final boolean mo13787g(C0139fc c0139fc) {
        Toolbar toolbar = this.f44138c;
        View view = toolbar.f9855i;
        if (view instanceof C0141fe) {
            ((C0141fe) view).f25655a.onActionViewCollapsed();
        }
        toolbar.removeView(toolbar.f9855i);
        toolbar.removeView(toolbar.f9854h);
        toolbar.f9855i = null;
        ArrayList arrayList = toolbar.f9868v;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                arrayList.clear();
                this.f44137b = null;
                toolbar.requestLayout();
                c0139fc.m14434h(false);
                toolbar.m5891u();
                return true;
            }
            toolbar.addView((View) arrayList.get(size));
        }
    }

    @Override // p000.InterfaceC0148fl
    /* JADX INFO: renamed from: h */
    public final boolean mo13788h(C0139fc c0139fc) {
        Toolbar toolbar = this.f44138c;
        if (toolbar.f9854h == null) {
            toolbar.f9854h = new C0184gu(toolbar.getContext(), null, R.attr.APKTOOL_DUMMYVAL_0x7f040ad9);
            toolbar.f9854h.setImageDrawable(toolbar.f9852f);
            toolbar.f9854h.setContentDescription(toolbar.f9853g);
            C0948lk c0948lk = new C0948lk();
            c0948lk.f13517a = (toolbar.f9860n & 112) | 8388611;
            c0948lk.f44220b = 2;
            toolbar.f9854h.setLayoutParams(c0948lk);
            toolbar.f9854h.setOnClickListener(new ViewOnClickListenerC0159fw(toolbar, 2));
        }
        ViewParent parent = toolbar.f9854h.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.f9854h);
            }
            toolbar.addView(toolbar.f9854h);
        }
        toolbar.f9855i = c0139fc.getActionView();
        this.f44137b = c0139fc;
        ViewParent parent2 = toolbar.f9855i.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.f9855i);
            }
            C0948lk c0948lk2 = new C0948lk();
            c0948lk2.f13517a = (toolbar.f9860n & 112) | 8388611;
            c0948lk2.f44220b = 2;
            toolbar.f9855i.setLayoutParams(c0948lk2);
            toolbar.addView(toolbar.f9855i);
        }
        int childCount = toolbar.getChildCount();
        while (true) {
            childCount--;
            if (childCount < 0) {
                break;
            }
            View childAt = toolbar.getChildAt(childCount);
            if (((C0948lk) childAt.getLayoutParams()).f44220b != 2 && childAt != toolbar.f9847a) {
                toolbar.removeViewAt(childCount);
                toolbar.f9868v.add(childAt);
            }
        }
        toolbar.requestLayout();
        c0139fc.m14434h(true);
        View view = toolbar.f9855i;
        if (view instanceof C0141fe) {
            ((C0141fe) view).f25655a.onActionViewExpanded();
        }
        toolbar.m5891u();
        return true;
    }

    @Override // p000.InterfaceC0148fl
    /* JADX INFO: renamed from: i */
    public final void mo13789i() {
        if (this.f44137b != null) {
            C0137fa c0137fa = this.f44136a;
            if (c0137fa != null) {
                int size = c0137fa.size();
                for (int i = 0; i < size; i++) {
                    if (this.f44136a.getItem(i) == this.f44137b) {
                        return;
                    }
                }
            }
            mo13787g(this.f44137b);
        }
    }
}
