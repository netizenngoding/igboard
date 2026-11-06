package p000;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class djo extends djm {

    /* JADX INFO: renamed from: j */
    private final Paint f21208j;

    /* JADX INFO: renamed from: k */
    private final Rect f21209k;

    /* JADX INFO: renamed from: l */
    private final Rect f21210l;

    /* JADX INFO: renamed from: m */
    private final dfu f21211m;

    /* JADX INFO: renamed from: n */
    private dhe f21212n;

    /* JADX INFO: renamed from: o */
    private dhe f21213o;

    public djo(dft dftVar, djp djpVar) {
        super(dftVar, djpVar);
        this.f21208j = new dgf(3);
        this.f21209k = new Rect();
        this.f21210l = new Rect();
        String str = djpVar.f21219f;
        dfi dfiVar = dftVar.f20732a;
        this.f21211m = dfiVar == null ? null : (dfu) dfiVar.m12615d().get(str);
    }

    @Override // p000.djm, p000.did
    /* JADX INFO: renamed from: a */
    public final void mo12666a(Object obj, dlx dlxVar) {
        super.mo12666a(obj, dlxVar);
        if (obj == dfy.f20772K) {
            this.f21212n = new dhv(dlxVar, null);
        } else if (obj == dfy.f20775N) {
            this.f21213o = new dhv(dlxVar, null);
        }
    }

    @Override // p000.djm, p000.dgj
    /* JADX INFO: renamed from: c */
    public final void mo12668c(RectF rectF, Matrix matrix, boolean z) {
        super.mo12668c(rectF, matrix, z);
        dfu dfuVar = this.f21211m;
        if (dfuVar != null) {
            float f = dfuVar.f20756a;
            float fM12913a = dlu.m12913a();
            rectF.set(0.0f, 0.0f, f * fM12913a, dfuVar.f20757b * fM12913a);
            this.f21176a.mapRect(rectF);
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x0106  */
    @Override // p000.djm
    /* JADX INFO: renamed from: j */
    public final void mo12778j(Canvas canvas, Matrix matrix, int i) {
        Bitmap bitmap;
        Bitmap bitmapM12915c;
        dhe dheVar = this.f21213o;
        if (dheVar == null || (bitmap = (Bitmap) dheVar.mo12696e()) == null) {
            djp djpVar = this.f21178c;
            dft dftVar = this.f21177b;
            dhx dhxVar = dftVar.f20737f;
            if (dhxVar != null) {
                Drawable.Callback callback = dftVar.getCallback();
                Context context = (callback != null && (callback instanceof View)) ? ((View) callback).getContext() : null;
                Context context2 = dhxVar.f21029a;
                if (context2 instanceof Application) {
                    context = context.getApplicationContext();
                }
                if (context != context2) {
                    dftVar.f20737f = null;
                }
            }
            if (dftVar.f20737f == null) {
                dftVar.f20737f = new dhx(dftVar.getCallback(), dftVar.f20738g, dftVar.f20732a.m12615d());
            }
            dhx dhxVar2 = dftVar.f20737f;
            if (dhxVar2 != null) {
                String str = djpVar.f21219f;
                dfu dfuVar = (dfu) dhxVar2.f21031c.get(str);
                if (dfuVar == null) {
                    bitmap = null;
                } else {
                    Bitmap bitmap2 = dfuVar.f20761f;
                    if (bitmap2 != null) {
                        bitmap = bitmap2;
                    } else {
                        Context context3 = dhxVar2.f21029a;
                        if (context3 != null) {
                            String str2 = dfuVar.f20759d;
                            BitmapFactory.Options options = new BitmapFactory.Options();
                            options.inScaled = true;
                            options.inDensity = 160;
                            if (!str2.startsWith("data:") || str2.indexOf("base64,") <= 0) {
                                try {
                                    String str3 = dhxVar2.f21030b;
                                    if (TextUtils.isEmpty(str3)) {
                                        throw new IllegalStateException("You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder");
                                    }
                                    try {
                                        Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(context3.getAssets().open(str3 + str2), null, options);
                                        if (bitmapDecodeStream == null) {
                                            dlm.m12897a(C0000a.m144cm(str, "Decoded image `", "` is null."));
                                            bitmap = null;
                                        } else {
                                            bitmapM12915c = dlu.m12915c(bitmapDecodeStream, dfuVar.f20756a, dfuVar.f20757b);
                                            dhxVar2.m12722a(str, bitmapM12915c);
                                            bitmap = bitmapM12915c;
                                        }
                                    } catch (IllegalArgumentException e) {
                                        dlm.m12898b(C0000a.m144cm(str, "Unable to decode image `", "`."), e);
                                    }
                                } catch (IOException e2) {
                                    dlm.m12898b("Unable to open asset.", e2);
                                }
                            } else {
                                try {
                                    byte[] bArrDecode = Base64.decode(str2.substring(str2.indexOf(44) + 1), 0);
                                    bitmapM12915c = dlu.m12915c(BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options), dfuVar.f20756a, dfuVar.f20757b);
                                    dhxVar2.m12722a(str, bitmapM12915c);
                                    bitmap = bitmapM12915c;
                                } catch (IllegalArgumentException e3) {
                                    dlm.m12898b("data URL did not have correct base64 format.", e3);
                                    bitmap = null;
                                }
                            }
                        } else {
                            bitmap = null;
                        }
                    }
                }
            } else {
                bitmap = null;
            }
            if (bitmap == null) {
                dfu dfuVar2 = this.f21211m;
                bitmap = dfuVar2 != null ? dfuVar2.f20761f : null;
            }
        }
        if (bitmap == null || bitmap.isRecycled() || this.f21211m == null) {
            return;
        }
        ThreadLocal threadLocal = dlu.f21428a;
        float f = Resources.getSystem().getDisplayMetrics().density;
        Paint paint = this.f21208j;
        paint.setAlpha(i);
        dhe dheVar2 = this.f21212n;
        if (dheVar2 != null) {
            paint.setColorFilter((ColorFilter) dheVar2.mo12696e());
        }
        canvas.save();
        canvas.concat(matrix);
        Rect rect = this.f21209k;
        rect.set(0, 0, bitmap.getWidth(), bitmap.getHeight());
        Rect rect2 = this.f21210l;
        rect2.set(0, 0, (int) (bitmap.getWidth() * f), (int) (bitmap.getHeight() * f));
        canvas.drawBitmap(bitmap, rect, rect2, paint);
        canvas.restore();
    }
}
