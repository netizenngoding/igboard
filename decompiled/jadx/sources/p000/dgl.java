package p000;

import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.os.Build;
import java.util.ArrayList;
import java.util.List;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dgl implements dgj, dgz, dgp {

    /* JADX INFO: renamed from: a */
    float f20849a;

    /* JADX INFO: renamed from: b */
    private final Path f20850b;

    /* JADX INFO: renamed from: c */
    private final Paint f20851c;

    /* JADX INFO: renamed from: d */
    private final djm f20852d;

    /* JADX INFO: renamed from: e */
    private final String f20853e;

    /* JADX INFO: renamed from: f */
    private final boolean f20854f;

    /* JADX INFO: renamed from: g */
    private final List f20855g;

    /* JADX INFO: renamed from: h */
    private final dhe f20856h;

    /* JADX INFO: renamed from: i */
    private final dhe f20857i;

    /* JADX INFO: renamed from: j */
    private dhe f20858j;

    /* JADX INFO: renamed from: k */
    private final dft f20859k;

    /* JADX INFO: renamed from: l */
    private dhe f20860l;

    /* JADX INFO: renamed from: m */
    private dhh f20861m;

    public dgl(dft dftVar, djm djmVar, djg djgVar) {
        PorterDuff.Mode mode;
        Path path = new Path();
        this.f20850b = path;
        dgf dgfVar = new dgf(1);
        this.f20851c = dgfVar;
        this.f20855g = new ArrayList();
        this.f20852d = djmVar;
        this.f20853e = djgVar.f21148b;
        this.f20854f = djgVar.f21151e;
        this.f20859k = dftVar;
        if (djmVar.mo12786r() != null) {
            dhe dheVarMo12749a = ((dih) djmVar.mo12786r().f43892a).mo12749a();
            this.f20860l = dheVarMo12749a;
            dheVarMo12749a.m12699h(this);
            djmVar.m12777i(this.f20860l);
        }
        if (djmVar.mo12785q() != null) {
            this.f20861m = new dhh(this, djmVar, djmVar.mo12785q());
        }
        BlendMode blendMode = null;
        if (djgVar.f21149c == null) {
            this.f20856h = null;
            this.f20857i = null;
            return;
        }
        int i = djmVar.f21178c.f21236w - 1;
        int i2 = 0;
        if (i != 0) {
            if (i == 16) {
                i2 = 13;
            } else if (i == 2) {
                i2 = 15;
            } else if (i == 3) {
                i2 = 16;
            } else if (i == 4) {
                i2 = 17;
            } else if (i == 5) {
                i2 = 18;
            }
        }
        if (Build.VERSION.SDK_INT >= 29) {
            if (i2 != 0) {
                switch (i2 - 1) {
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        blendMode = BlendMode.PLUS;
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        blendMode = BlendMode.MODULATE;
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        blendMode = BlendMode.SCREEN;
                        break;
                    case 15:
                        blendMode = BlendMode.OVERLAY;
                        break;
                    case 16:
                        blendMode = BlendMode.DARKEN;
                        break;
                    default:
                        blendMode = BlendMode.LIGHTEN;
                        break;
                }
            }
            dgfVar.setBlendMode(blendMode);
        } else if (i2 != 0) {
            switch (i2 - 1) {
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    mode = PorterDuff.Mode.ADD;
                    break;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    mode = PorterDuff.Mode.MULTIPLY;
                    break;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    mode = PorterDuff.Mode.SCREEN;
                    break;
                case 15:
                    mode = PorterDuff.Mode.OVERLAY;
                    break;
                case 16:
                    mode = PorterDuff.Mode.DARKEN;
                    break;
                default:
                    mode = PorterDuff.Mode.LIGHTEN;
                    break;
            }
            dgfVar.setXfermode(mode != null ? new PorterDuffXfermode(mode) : null);
        } else {
            dgfVar.setXfermode(null);
        }
        path.setFillType(djgVar.f21147a);
        dhe dheVarMo12749a2 = djgVar.f21149c.mo12749a();
        this.f20856h = dheVarMo12749a2;
        dheVarMo12749a2.m12699h(this);
        djmVar.m12777i(dheVarMo12749a2);
        dhe dheVarMo12749a3 = djgVar.f21150d.mo12749a();
        this.f20857i = dheVarMo12749a3;
        dheVarMo12749a3.m12699h(this);
        djmVar.m12777i(dheVarMo12749a3);
    }

    @Override // p000.did
    /* JADX INFO: renamed from: a */
    public final void mo12666a(Object obj, dlx dlxVar) {
        dhh dhhVar;
        dhh dhhVar2;
        dhh dhhVar3;
        dhh dhhVar4;
        dhh dhhVar5;
        if (obj == dfy.f20778a) {
            this.f20856h.f20969d = dlxVar;
            return;
        }
        if (obj == dfy.f20781d) {
            this.f20857i.f20969d = dlxVar;
            return;
        }
        if (obj == dfy.f20772K) {
            dhe dheVar = this.f20858j;
            if (dheVar != null) {
                this.f20852d.m12779k(dheVar);
            }
            dhv dhvVar = new dhv(dlxVar, null);
            this.f20858j = dhvVar;
            dhvVar.m12699h(this);
            this.f20852d.m12777i(this.f20858j);
            return;
        }
        if (obj == dfy.f20787j) {
            dhe dheVar2 = this.f20860l;
            if (dheVar2 != null) {
                dheVar2.f20969d = dlxVar;
                return;
            }
            dhv dhvVar2 = new dhv(dlxVar, null);
            this.f20860l = dhvVar2;
            dhvVar2.m12699h(this);
            this.f20852d.m12777i(this.f20860l);
            return;
        }
        if (obj == dfy.f20782e && (dhhVar5 = this.f20861m) != null) {
            dhhVar5.m12705b(dlxVar);
            return;
        }
        if (obj == dfy.f20768G && (dhhVar4 = this.f20861m) != null) {
            dhhVar4.m12708f(dlxVar);
            return;
        }
        if (obj == dfy.f20769H && (dhhVar3 = this.f20861m) != null) {
            dhhVar3.m12706c(dlxVar);
            return;
        }
        if (obj == dfy.f20770I && (dhhVar2 = this.f20861m) != null) {
            dhhVar2.m12707e(dlxVar);
        } else {
            if (obj != dfy.f20771J || (dhhVar = this.f20861m) == null) {
                return;
            }
            dhhVar.m12709g(dlxVar);
        }
    }

    @Override // p000.dgj
    /* JADX INFO: renamed from: b */
    public final void mo12667b(Canvas canvas, Matrix matrix, int i) {
        if (this.f20854f) {
            return;
        }
        dhe dheVar = this.f20856h;
        dhe dheVar2 = this.f20857i;
        int iM12702k = ((dhf) dheVar).m12702k();
        float fIntValue = ((Integer) dheVar2.mo12696e()).intValue();
        Paint paint = this.f20851c;
        int i2 = dlp.f21426a;
        int iMin = Math.min(255, (int) ((((i / 255.0f) * fIntValue) / 100.0f) * 255.0f));
        int i3 = 0;
        paint.setColor((Math.max(0, iMin) << 24) | (iM12702k & 16777215));
        dhe dheVar3 = this.f20858j;
        if (dheVar3 != null) {
            paint.setColorFilter((ColorFilter) dheVar3.mo12696e());
        }
        dhe dheVar4 = this.f20860l;
        if (dheVar4 != null) {
            float fFloatValue = ((Float) dheVar4.mo12696e()).floatValue();
            if (fFloatValue == 0.0f) {
                paint.setMaskFilter(null);
            } else if (fFloatValue != this.f20849a) {
                paint.setMaskFilter(this.f20852d.m12776h(fFloatValue));
            }
            this.f20849a = fFloatValue;
        }
        dhh dhhVar = this.f20861m;
        if (dhhVar != null) {
            dhhVar.m12704a(paint);
        }
        Path path = this.f20850b;
        path.reset();
        while (true) {
            List list = this.f20855g;
            if (i3 >= list.size()) {
                canvas.drawPath(path, paint);
                return;
            } else {
                path.addPath(((dgr) list.get(i3)).mo12674i(), matrix);
                i3++;
            }
        }
    }

    @Override // p000.dgj
    /* JADX INFO: renamed from: c */
    public final void mo12668c(RectF rectF, Matrix matrix, boolean z) {
        Path path = this.f20850b;
        path.reset();
        int i = 0;
        while (true) {
            List list = this.f20855g;
            if (i >= list.size()) {
                path.computeBounds(rectF, false);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            } else {
                path.addPath(((dgr) list.get(i)).mo12674i(), matrix);
                i++;
            }
        }
    }

    @Override // p000.dgz
    /* JADX INFO: renamed from: d */
    public final void mo12669d() {
        this.f20859k.invalidateSelf();
    }

    @Override // p000.did
    /* JADX INFO: renamed from: e */
    public final void mo12670e(dic dicVar, int i, List list, dic dicVar2) {
        dlp.m12912d(dicVar, i, list, dicVar2, this);
    }

    @Override // p000.dgh
    /* JADX INFO: renamed from: f */
    public final void mo12671f(List list, List list2) {
        for (int i = 0; i < list2.size(); i++) {
            dgh dghVar = (dgh) list2.get(i);
            if (dghVar instanceof dgr) {
                this.f20855g.add((dgr) dghVar);
            }
        }
    }

    @Override // p000.dgh
    /* JADX INFO: renamed from: g */
    public final String mo12672g() {
        return this.f20853e;
    }
}
