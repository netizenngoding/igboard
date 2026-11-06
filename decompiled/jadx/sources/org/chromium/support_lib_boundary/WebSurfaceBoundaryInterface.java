package org.chromium.support_lib_boundary;

import android.graphics.Canvas;
import android.view.MotionEvent;
import java.lang.reflect.InvocationHandler;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public interface WebSurfaceBoundaryInterface {
    void destroy();

    void draw(Canvas canvas);

    boolean onTouchEvent(MotionEvent motionEvent);

    void setSize(int i, int i2);

    void setWebContent(InvocationHandler invocationHandler);
}
