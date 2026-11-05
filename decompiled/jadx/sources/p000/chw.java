package p000;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.RecyclerView;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class chw extends C0905jv {

    /* JADX INFO: renamed from: a */
    public Drawable f14585a;

    /* JADX INFO: renamed from: b */
    public int f14586b;

    /* JADX INFO: renamed from: c */
    public boolean f14587c = true;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ chz f14588d;

    public chw(chz chzVar) {
        this.f14588d = chzVar;
    }

    /* JADX INFO: renamed from: c */
    private final boolean m9297c(View view, RecyclerView recyclerView) {
        C0928kr c0928krM5790ic = recyclerView.m5790ic(view);
        if (!(c0928krM5790ic instanceof cih) || !((cih) c0928krM5790ic).f14632v) {
            return false;
        }
        boolean z = this.f14587c;
        int iIndexOfChild = recyclerView.indexOfChild(view);
        if (iIndexOfChild >= recyclerView.getChildCount() - 1) {
            return z;
        }
        C0928kr c0928krM5790ic2 = recyclerView.m5790ic(recyclerView.getChildAt(iIndexOfChild + 1));
        return (c0928krM5790ic2 instanceof cih) && ((cih) c0928krM5790ic2).f14631u;
    }

    @Override // p000.C0905jv
    /* JADX INFO: renamed from: a */
    public final void mo9298a(Rect rect, View view, RecyclerView recyclerView, C0925ko c0925ko) {
        if (m9297c(view, recyclerView)) {
            rect.bottom = this.f14586b;
        }
    }

    @Override // p000.C0905jv
    /* JADX INFO: renamed from: i */
    public final void mo9299i(Canvas canvas, RecyclerView recyclerView) {
        if (this.f14585a != null) {
            int childCount = recyclerView.getChildCount();
            int width = recyclerView.getWidth();
            for (int i = 0; i < childCount; i++) {
                View childAt = recyclerView.getChildAt(i);
                if (m9297c(childAt, recyclerView)) {
                    int y = ((int) childAt.getY()) + childAt.getHeight();
                    this.f14585a.setBounds(0, y, width, this.f14586b + y);
                    this.f14585a.draw(canvas);
                }
            }
        }
    }
}
