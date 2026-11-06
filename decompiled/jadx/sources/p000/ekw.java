package p000;

import android.graphics.Paint;
import android.graphics.Typeface;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ekw implements Cloneable {

    /* JADX INFO: renamed from: a */
    public ejp f23266a;

    /* JADX INFO: renamed from: b */
    public boolean f23267b;

    /* JADX INFO: renamed from: c */
    public boolean f23268c;

    /* JADX INFO: renamed from: d */
    public Paint f23269d;

    /* JADX INFO: renamed from: e */
    public Paint f23270e;

    /* JADX INFO: renamed from: f */
    public ein f23271f;

    /* JADX INFO: renamed from: g */
    public ein f23272g;

    /* JADX INFO: renamed from: h */
    public boolean f23273h;

    /* JADX INFO: renamed from: i */
    public boolean f23274i;

    public ekw(ela elaVar) {
        Objects.requireNonNull(elaVar);
        Paint paint = new Paint();
        this.f23269d = paint;
        paint.setFlags(385);
        this.f23269d.setStyle(Paint.Style.FILL);
        this.f23269d.setTypeface(Typeface.DEFAULT);
        Paint paint2 = new Paint();
        this.f23270e = paint2;
        paint2.setFlags(385);
        this.f23270e.setStyle(Paint.Style.STROKE);
        this.f23270e.setTypeface(Typeface.DEFAULT);
        this.f23266a = ejp.m13615a();
    }

    protected final Object clone() {
        try {
            ekw ekwVar = (ekw) super.clone();
            ekwVar.f23266a = (ejp) this.f23266a.clone();
            ekwVar.f23269d = new Paint(this.f23269d);
            ekwVar.f23270e = new Paint(this.f23270e);
            return ekwVar;
        } catch (CloneNotSupportedException e) {
            throw new InternalError(e.toString());
        }
    }
}
