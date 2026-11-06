package p000;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.google.android.libraries.inputmethod.widgets.BidiViewPager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class pnn extends BidiViewPager {

    /* JADX INFO: renamed from: g */
    private final poa f54458g;

    public pnn(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f54458g = new poa(context);
    }

    @Override // p000.crq, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        poa poaVar = this.f54458g;
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        poaVar.m27157a(motionEvent);
        return zOnTouchEvent;
    }

    public pnn(Context context) {
        this(context, null);
    }
}
