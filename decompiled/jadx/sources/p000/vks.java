package p000;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class vks extends bia {

    /* JADX INFO: renamed from: a */
    private int f70453a;

    /* JADX INFO: renamed from: b */
    private adtj f70454b;

    public vks() {
        this.f70453a = 0;
    }

    /* JADX INFO: renamed from: ac */
    public final int m33214ac() {
        adtj adtjVar = this.f70454b;
        if (adtjVar != null) {
            return adtjVar.f8572a;
        }
        return 0;
    }

    /* JADX INFO: renamed from: ad */
    public final boolean m33215ad(int i) {
        adtj adtjVar = this.f70454b;
        if (adtjVar != null) {
            return adtjVar.m5120g(i);
        }
        this.f70453a = i;
        return false;
    }

    /* JADX INFO: renamed from: dZ */
    protected void mo33213dZ(CoordinatorLayout coordinatorLayout, View view, int i) {
        coordinatorLayout.m5972k(view, i);
    }

    @Override // p000.bia
    /* JADX INFO: renamed from: o */
    public boolean mo7513o(CoordinatorLayout coordinatorLayout, View view, int i) {
        mo33213dZ(coordinatorLayout, view, i);
        adtj adtjVar = this.f70454b;
        if (adtjVar == null) {
            adtjVar = new adtj(view);
            this.f70454b = adtjVar;
        }
        adtjVar.m5119f();
        this.f70454b.m5118e();
        int i2 = this.f70453a;
        if (i2 == 0) {
            return true;
        }
        this.f70454b.m5120g(i2);
        this.f70453a = 0;
        return true;
    }

    public vks(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f70453a = 0;
    }
}
