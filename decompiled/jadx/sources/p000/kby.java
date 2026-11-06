package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.function.Consumer;
import java.util.function.Function;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kby implements kbm {

    /* JADX INFO: renamed from: b */
    public final Consumer f40736b;

    /* JADX INFO: renamed from: d */
    public kbw f40738d;

    /* JADX INFO: renamed from: e */
    public Context f40739e;

    /* JADX INFO: renamed from: a */
    public final Function f40735a = new jvz(this, 4);

    /* JADX INFO: renamed from: c */
    public final kbj f40737c = new kbj(new kbx(this), "tools");

    public kby(Consumer consumer) {
        this.f40736b = consumer;
    }

    /* JADX INFO: renamed from: a */
    public final View m21211a() {
        if (this.f40738d == null) {
            kbw kbwVar = new kbw(this.f40739e);
            this.f40738d = kbwVar;
            kbwVar.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        }
        return this.f40738d;
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: b */
    public final kbi mo15388b(Context context) {
        return new kbi(0, "tools", "tools");
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: d */
    public final xqp mo15389d(kbk kbkVar, kbg kbgVar, ViewGroup viewGroup, boolean z) {
        m21211a();
        kbw kbwVar = this.f40738d;
        wns wnsVar = (wns) Collection.EL.stream(kbwVar.f40728a.values()).filter(new hqs(kbwVar, kbkVar.f40696a, 10)).collect(wlk.f73034a);
        if (wnsVar.isEmpty()) {
            return wzl.m34986q(wsx.f73395a);
        }
        mtr mtrVar = (mtr) wnsVar.get(0);
        return wzl.m34986q(wns.m34532r(new kbj(new kdg(mtrVar.m24029h(viewGroup.getContext()), null, null, mtrVar.f47133c, mtrVar.m24029h(viewGroup.getContext()), new jxr(kbgVar, mtrVar, 3, null), null), "")));
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: e */
    public final xqp mo15390e(kbk kbkVar, kbg kbgVar, ViewParent viewParent) {
        return wzl.m34986q(wsx.f73395a);
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ String mo15391g() {
        return null;
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ String mo15392h(Context context) {
        return context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1410a8);
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: j */
    public final void mo15393j() {
        m21211a();
        kbw kbwVar = this.f40738d;
        ((mtd) ModuleManager.getInstance(kbwVar.getContext().getApplicationContext()).m11302a(mtd.class)).mo23998d(R.id.APKTOOL_DUMMYVAL_0x7f0b2942, kbwVar);
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: k */
    public final void mo15394k() {
        kbw kbwVar = this.f40738d;
        if (kbwVar != null) {
            ((mtd) ModuleManager.getInstance(kbwVar.getContext().getApplicationContext()).m11302a(mtd.class)).mo23999e(R.id.APKTOOL_DUMMYVAL_0x7f0b2942);
            this.f40738d = null;
        }
    }

    @Override // p000.kbm
    /* JADX INFO: renamed from: l */
    public final boolean mo15395l() {
        return false;
    }
}
