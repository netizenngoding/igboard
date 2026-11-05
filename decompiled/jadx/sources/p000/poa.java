package p000;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class poa {

    /* JADX INFO: renamed from: a */
    public tjq f54473a;

    /* JADX INFO: renamed from: b */
    public int f54474b = 1;

    /* JADX INFO: renamed from: c */
    private float f54475c;

    /* JADX INFO: renamed from: d */
    private float f54476d;

    /* JADX INFO: renamed from: e */
    private boolean f54477e;

    /* JADX INFO: renamed from: f */
    private final int f54478f;

    public poa(Context context) {
        this.f54478f = ViewConfiguration.get(context).getScaledPagingTouchSlop();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0036  */
    /* JADX INFO: renamed from: a */
    public final void m27157a(MotionEvent motionEvent) {
        tjq tjqVar;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f54475c = motionEvent.getX();
            this.f54476d = motionEvent.getY();
            this.f54477e = false;
        } else {
            if (actionMasked == 1) {
                this.f54477e = false;
                return;
            }
            if (actionMasked == 2) {
                if (this.f54474b == 1) {
                    if (Math.abs(this.f54475c - motionEvent.getX()) > this.f54478f) {
                        this.f54477e = true;
                    }
                } else if (Math.abs(this.f54476d - motionEvent.getY()) > this.f54478f) {
                    this.f54477e = true;
                }
                if (!this.f54477e || (tjqVar = this.f54473a) == null) {
                    return;
                }
                tjqVar.mo11615hD();
            }
        }
    }
}
