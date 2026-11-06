package p000;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class faa extends GestureDetector.SimpleOnGestureListener {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ fac f25350a;

    /* JADX INFO: renamed from: b */
    private float f25351b;

    /* JADX INFO: renamed from: c */
    private float f25352c;

    /* JADX INFO: renamed from: d */
    private float f25353d;

    /* JADX INFO: renamed from: e */
    private float f25354e;

    public faa(fac facVar) {
        Objects.requireNonNull(facVar);
        this.f25350a = facVar;
        this.f25353d = -1.0f;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        this.f25351b = this.f25350a.f25360e.getY() - motionEvent.getRawY();
        this.f25352c = motionEvent.getRawY();
        this.f25353d = -1.0f;
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        float rawY = motionEvent2.getRawY();
        this.f25354e = rawY;
        fac facVar = this.f25350a;
        boolean z = facVar.f25364i;
        float f3 = this.f25353d;
        if (z) {
            if (rawY > f3) {
                facVar.f25360e.animate().y(facVar.f25367l).setDuration(200L).start();
            } else {
                facVar.f25360e.animate().y(facVar.f25368m).setDuration(200L).start();
            }
        } else if (rawY <= f3 || rawY - this.f25352c < 100.0f) {
            ImageView imageView = facVar.f25360e;
            imageView.animate().y(0.0f).setDuration(fac.m14365a(imageView.getY(), Math.abs(f2))).start();
        } else {
            facVar.m14366b(fac.m14365a(facVar.f25362g - facVar.f25360e.getY(), Math.abs(f2)));
        }
        this.f25353d = -1.0f;
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        this.f25353d = this.f25354e;
        float rawY = motionEvent2.getRawY();
        this.f25354e = rawY;
        float f3 = rawY + this.f25351b;
        fac facVar = this.f25350a;
        float f4 = facVar.f25368m;
        if (f3 < f4) {
            facVar.f25360e.setY(f4);
            return true;
        }
        ImageView imageView = facVar.f25360e;
        imageView.setY(f3);
        float y = imageView.getY() - facVar.f25365j;
        View view = facVar.f25361f;
        view.setVisibility(y >= ((float) view.getTop()) ? 4 : 0);
        return true;
    }
}
