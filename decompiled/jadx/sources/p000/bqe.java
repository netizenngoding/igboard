package p000;

import android.support.v7.widget.RecyclerView;
import android.view.ViewGroup;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bqe implements blw {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ViewGroup f13143a;

    public bqe(ViewGroup viewGroup, int i) {
        this.$cid = i;
        this.f13143a = viewGroup;
    }

    @Override // p000.blw
    /* JADX INFO: renamed from: a */
    public final float mo7703a() {
        float fM6000a;
        int i = this.$cid;
        ViewGroup viewGroup = this.f13143a;
        if (i != 0) {
            RecyclerView recyclerView = (RecyclerView) viewGroup;
            if (recyclerView.f9743l.mo5676ao()) {
                fM6000a = recyclerView.f9682H;
            } else {
                if (!recyclerView.f9743l.mo5675an()) {
                    return 0.0f;
                }
                fM6000a = recyclerView.f9681G;
            }
        } else {
            fM6000a = ((NestedScrollView) viewGroup).m6000a();
        }
        return -fM6000a;
    }

    @Override // p000.blw
    /* JADX INFO: renamed from: b */
    public final void mo7704b() {
        int i = this.$cid;
        ViewGroup viewGroup = this.f13143a;
        if (i != 0) {
            ((RecyclerView) viewGroup).m5770ap();
        } else {
            ((NestedScrollView) viewGroup).f10038a.abortAnimation();
        }
    }

    @Override // p000.blw
    /* JADX INFO: renamed from: c */
    public final boolean mo7705c(float f) {
        int i;
        int i2;
        if (this.$cid == 0) {
            if (f == 0.0f) {
                return false;
            }
            mo7704b();
            ((NestedScrollView) this.f13143a).m6004j((int) f);
            return true;
        }
        RecyclerView recyclerView = (RecyclerView) this.f13143a;
        if (recyclerView.f9743l.mo5676ao()) {
            i2 = (int) f;
            i = 0;
        } else if (recyclerView.f9743l.mo5675an()) {
            i = (int) f;
            i2 = 0;
        } else {
            i = 0;
            i2 = 0;
        }
        if (i == 0) {
            if (i2 == 0) {
                return false;
            }
            i = 0;
        }
        recyclerView.m5770ap();
        return recyclerView.m5772as(i, i2, 0, Integer.MAX_VALUE);
    }
}
