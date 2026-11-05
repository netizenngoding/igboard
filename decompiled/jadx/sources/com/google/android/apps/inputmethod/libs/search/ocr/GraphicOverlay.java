package com.google.android.apps.inputmethod.libs.search.ocr;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.jno;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class GraphicOverlay extends View {

    /* JADX INFO: renamed from: a */
    private final Object f16769a;

    /* JADX INFO: renamed from: b */
    private final List f16770b;

    public GraphicOverlay(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f16769a = new Object();
        this.f16770b = new ArrayList();
    }

    /* JADX INFO: renamed from: a */
    public final void m10692a(jno jnoVar) {
        synchronized (this.f16769a) {
            this.f16770b.add(jnoVar);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m10693b() {
        synchronized (this.f16769a) {
            this.f16770b.clear();
        }
        postInvalidate();
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        synchronized (this.f16769a) {
            Iterator it = this.f16770b.iterator();
            while (it.hasNext()) {
                ((jno) it.next()).mo20505a(canvas);
            }
        }
    }
}
