package p000;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.LinearLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class qsr {

    /* JADX INFO: renamed from: b */
    public final Context f57872b;

    /* JADX INFO: renamed from: c */
    public final qsp f57873c;

    /* JADX INFO: renamed from: d */
    protected final qsq f57874d = new qsq();

    /* JADX INFO: renamed from: e */
    protected LinearLayout f57875e;

    public qsr(Context context, qsp qspVar) {
        this.f57872b = context;
        this.f57873c = qspVar;
    }

    /* JADX INFO: renamed from: a */
    protected int mo28709a() {
        return 0;
    }

    /* JADX INFO: renamed from: b */
    protected int mo28710b() {
        return 0;
    }

    /* JADX INFO: renamed from: c */
    protected final double m28735c() {
        ViewGroup viewGroup = (ViewGroup) this.f57875e.getChildAt(0);
        qsq qsqVar = this.f57874d;
        return (((double) viewGroup.getChildAt(qsqVar.f57865f).getMeasuredWidth()) * (((double) qsqVar.f57865f) + 0.5d)) + ((double) this.f57875e.getPaddingLeft());
    }

    /* JADX INFO: renamed from: d */
    protected final double m28736d() {
        ViewGroup viewGroup = (ViewGroup) this.f57875e.getChildAt(0);
        qsq qsqVar = this.f57874d;
        return (((double) viewGroup.getChildAt(qsqVar.f57865f).getMeasuredHeight()) * (((double) qsqVar.f57865f) + 0.5d)) + ((double) this.f57875e.getPaddingTop());
    }

    /* JADX INFO: renamed from: e */
    protected float mo28737e() {
        return this.f57873c.f57858f;
    }

    /* JADX INFO: renamed from: f */
    public final int m28738f(int i, int i2) {
        qsq qsqVar = this.f57874d;
        return (qsqVar.m28734d() || qsqVar.m28733c()) ? i : (i2 - 1) - i;
    }
}
