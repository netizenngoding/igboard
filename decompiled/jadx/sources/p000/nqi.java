package p000;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nqi implements View.OnGenericMotionListener {
    @Override // android.view.View.OnGenericMotionListener
    public final boolean onGenericMotion(View view, MotionEvent motionEvent) {
        return motionEvent.getAction() == 8;
    }
}
