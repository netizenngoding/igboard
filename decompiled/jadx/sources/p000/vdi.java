package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.social.licenses.LicenseMenuActivity;
import java.lang.reflect.Modifier;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vdi extends ComponentCallbacksC0004ad {

    /* JADX INFO: renamed from: a */
    private vdh f69867a;

    /* JADX INFO: renamed from: b */
    private LicenseMenuActivity f69868b;

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: J */
    public final View mo3989J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e05b5, viewGroup, false);
    }

    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: a */
    public final void m32881a(List list) {
        vdh vdhVar = this.f69867a;
        if (vdhVar != null) {
            C0099dq c0099dq = ((AbstractC0100dr) vdhVar).f21886a;
            int i = c0099dq.f21792f + 1;
            c0099dq.f21792f = i;
            List list2 = c0099dq.f21790d;
            if (list != list2) {
                List list3 = c0099dq.f21791e;
                if (list == null) {
                    int size = list2.size();
                    c0099dq.f21790d = null;
                    c0099dq.f21791e = Collections.EMPTY_LIST;
                    c0099dq.f21787a.mo13018b(0, size);
                    c0099dq.m13015a();
                    return;
                }
                if (list2 != null) {
                    c0099dq.f21793g.f61184a.execute(new fze(c0099dq, list2, list, i, 1));
                    return;
                }
                c0099dq.f21790d = list;
                c0099dq.f21791e = DesugarCollections.unmodifiableList(list);
                c0099dq.f21787a.mo13017a(0, list.size());
                c0099dq.m13015a();
            }
        }
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: aa */
    public final void mo4002aa() {
        super.mo4002aa();
        ActivityC0007ag activityC0007agM3983D = m3983D();
        if (activityC0007agM3983D != null) {
            cge cgeVarM9073a = cge.m9073a(activityC0007agM3983D);
            cgi cgiVar = cgeVarM9073a.f14468b;
            if (cgiVar.f14478c) {
                throw new IllegalStateException("Called while creating a loader");
            }
            if (Looper.getMainLooper() != Looper.myLooper()) {
                throw new IllegalStateException("destroyLoader must be called on the main thread");
            }
            if (cge.m9074b(2)) {
                Objects.toString(cgeVarM9073a);
            }
            cgf cgfVarM9080b = cgiVar.m9080b();
            if (cgfVarM9080b != null) {
                cgfVarM9080b.m9077m();
                azf azfVar = cgiVar.f14477b;
                int iM6943a = azh.m6943a(azfVar.f11349b, azfVar.f11351d, 54321);
                if (iM6943a >= 0) {
                    Object[] objArr = azfVar.f11350c;
                    Object obj = objArr[iM6943a];
                    Object obj2 = azg.f11352a;
                    if (obj != obj2) {
                        objArr[iM6943a] = obj2;
                        azfVar.f11348a = true;
                    }
                }
            }
        }
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: ad */
    public final void mo4005ad(View view, Bundle bundle) {
        ActivityC0007ag activityC0007agM3983D = m3983D();
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0636);
        this.f69867a = new vdh(this.f69868b);
        recyclerView.mo5764aj(new LinearLayoutManager(1));
        recyclerView.mo5761ag(this.f69867a);
        recyclerView.m5749aF(new C0226ii(activityC0007agM3983D));
        vdf vdfVar = new vdf(recyclerView, recyclerView.getPaddingLeft(), recyclerView.getPaddingTop(), recyclerView.getPaddingRight(), recyclerView.getPaddingBottom(), 0);
        int[] iArr = bnl.f12993a;
        bnb.m7788c(recyclerView, vdfVar);
        cge cgeVarM9073a = cge.m9073a(activityC0007agM3983D);
        cgi cgiVar = cgeVarM9073a.f14468b;
        if (cgiVar.f14478c) {
            throw new IllegalStateException("Called while creating a loader");
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            throw new IllegalStateException("initLoader must be called on the main thread");
        }
        cgf cgfVarM9080b = cgiVar.m9080b();
        if (cge.m9074b(2)) {
            Objects.toString(cgeVarM9073a);
        }
        if (cgfVarM9080b != null) {
            if (cge.m9074b(3)) {
                Objects.toString(cgfVarM9080b);
            }
            cgfVarM9080b.m9078n(cgeVarM9073a.f14467a, this);
            return;
        }
        try {
            cgiVar.f14478c = true;
            cgk cgkVar = new cgk(m3983D());
            if (cgkVar.getClass().isMemberClass() && !Modifier.isStatic(cgkVar.getClass().getModifiers())) {
                throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + cgkVar);
            }
            cgf cgfVar = new cgf(cgkVar);
            if (cge.m9074b(3)) {
                cgfVar.toString();
            }
            cgiVar.f14477b.m6940d(54321, cgfVar);
            cgiVar.m9079a();
            cgfVar.m9078n(cgeVarM9073a.f14467a, this);
        } catch (Throwable th) {
            cgeVarM9073a.f14468b.m9079a();
            throw th;
        }
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: e */
    public final void mo4025e(Context context) {
        super.mo4025e(context);
        ActivityC0007ag activityC0007agM3983D = m3983D();
        if (activityC0007agM3983D instanceof LicenseMenuActivity) {
            this.f69868b = (LicenseMenuActivity) activityC0007agM3983D;
        }
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: g */
    public final void mo4027g() {
        super.mo4027g();
        this.f69867a = null;
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: h */
    public final void mo4029h() {
        super.mo4029h();
        this.f69868b = null;
    }
}
