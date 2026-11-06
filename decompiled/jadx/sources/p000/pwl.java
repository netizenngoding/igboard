package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pwl extends View {

    /* JADX INFO: renamed from: a */
    public pwn f55516a;

    /* JADX INFO: renamed from: b */
    public pwn f55517b;

    /* JADX INFO: renamed from: c */
    final ArrayList f55518c;

    /* JADX INFO: renamed from: d */
    public boolean f55519d;

    /* JADX INFO: renamed from: e */
    private final Paint f55520e;

    /* JADX INFO: renamed from: f */
    private final Paint f55521f;

    /* JADX INFO: renamed from: g */
    private final Paint f55522g;

    /* JADX INFO: renamed from: h */
    private final Paint f55523h;

    /* JADX INFO: renamed from: i */
    private final Point f55524i;

    /* JADX INFO: renamed from: j */
    private final Point f55525j;

    /* JADX INFO: renamed from: k */
    private float f55526k;

    public pwl(Context context) {
        super(context);
        Paint paint = new Paint();
        this.f55520e = paint;
        Paint paint2 = new Paint();
        this.f55521f = paint2;
        Paint paint3 = new Paint();
        this.f55522g = paint3;
        new Paint();
        Paint paint4 = new Paint();
        this.f55523h = paint4;
        this.f55524i = new Point();
        this.f55525j = new Point();
        this.f55518c = new ArrayList();
        Resources resources = context.getResources();
        paint.setColor(-65536);
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint2.setColor(-65536);
        paint2.setStyle(Paint.Style.STROKE);
        paint3.setColor(resources.getColor(R.color.APKTOOL_DUMMYVAL_0x7f060603));
        paint3.setStyle(Paint.Style.STROKE);
        paint4.setColor(-16777216);
        paint4.setStyle(Paint.Style.STROKE);
        m27704b(1.0f);
    }

    /* JADX INFO: renamed from: c */
    private final void m27702c(Canvas canvas, pwn pwnVar, Paint paint) {
        int i = pwnVar.f55538b;
        float fM27725h = (i - pwnVar.m27725h()) / pwnVar.f55537a;
        float fM27718a = pwnVar.m27718a();
        float fM27726i = (pwnVar.m27726i() - i) / pwnVar.f55537a;
        float fM27721d = pwnVar.m27721d();
        canvas.drawLine(fM27725h, 0.0f, fM27725h, getHeight(), paint);
        canvas.drawLine(fM27718a, 0.0f, fM27718a, getHeight(), paint);
        canvas.drawLine(fM27726i, 0.0f, fM27726i, getHeight(), paint);
        canvas.drawLine(fM27721d, 0.0f, fM27721d, getHeight(), paint);
    }

    /* JADX INFO: renamed from: a */
    final void m27703a(int i, int i2, Point point) {
        this.f55524i.set(i, i2);
        this.f55525j.set(point.x, point.y);
        this.f55519d = true;
        invalidate();
    }

    /* JADX INFO: renamed from: b */
    final void m27704b(float f) {
        this.f55526k = getContext().getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070401) / f;
        this.f55520e.setStrokeWidth(1.0f / f);
        float f2 = 2.0f / f;
        this.f55522g.setStrokeWidth(f2);
        this.f55521f.setStrokeWidth(f2);
        this.f55523h.setStrokeWidth(f2);
        invalidate();
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        ArrayList arrayList = this.f55518c;
        if (arrayList.size() > 0) {
            throw null;
        }
        if (arrayList.size() > 0) {
            canvas.save();
            throw null;
        }
        pwn pwnVar = this.f55516a;
        if (pwnVar != null) {
            m27702c(canvas, pwnVar, this.f55522g);
        }
        pwn pwnVar2 = this.f55517b;
        if (pwnVar2 != null) {
            m27702c(canvas, pwnVar2, this.f55521f);
        }
        if (this.f55519d) {
            Point point = this.f55524i;
            float f = point.x;
            float f2 = point.y;
            Point point2 = this.f55525j;
            float f3 = point2.x;
            float f4 = point2.y;
            Paint paint = this.f55520e;
            canvas.drawLine(f, f2, f3, f4, paint);
            canvas.drawCircle(point.x, point.y, this.f55526k, paint);
            canvas.drawCircle(point2.x, point2.y, this.f55526k, paint);
        }
    }
}
