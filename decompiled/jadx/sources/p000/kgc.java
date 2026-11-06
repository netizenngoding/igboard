package p000;

import android.content.Context;
import android.content.Intent;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.ImageView;
import com.google.android.apps.inputmethod.libs.theme.builder.ThemeEditorActivity;
import com.google.android.inputmethod.latin.R;
import java.io.File;
import java.util.ArrayList;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kgc implements View.OnClickListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f41073a;

    public kgc(kgd kgdVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(kgdVar);
        this.f41073a = kgdVar;
    }

    /* JADX WARN: Type inference failed for: r10v23, types: [java.lang.Object, kpb] */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.Object, kge] */
    /* JADX WARN: Type inference failed for: r10v43, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r10v44, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r10v50, types: [java.lang.Object, npv] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int intrinsicHeight;
        int intrinsicWidth;
        switch (this.$cid) {
            case 0:
                boolean zBooleanValue = ((Boolean) rcu.f58707a.mo25729g()).booleanValue();
                Object obj = this.f41073a;
                if (!zBooleanValue || ((Boolean) kgd.f41074a.mo25729g()).booleanValue()) {
                    ((kgd) obj).m21324e();
                } else {
                    kgd kgdVar = (kgd) obj;
                    RectF rectF = new RectF(kgdVar.m21322c());
                    ImageView imageView = kgdVar.f41080c;
                    Drawable drawable = imageView.getDrawable();
                    if (drawable != null) {
                        intrinsicWidth = drawable.getIntrinsicWidth();
                        intrinsicHeight = drawable.getIntrinsicHeight();
                    } else {
                        intrinsicHeight = 0;
                        intrinsicWidth = 0;
                    }
                    View view2 = kgdVar.f41079b;
                    Matrix imageMatrix = imageView.getImageMatrix();
                    DisplayMetrics displayMetrics = view2.getContext().getResources().getDisplayMetrics();
                    kgh kghVar = kgdVar.f41081d;
                    Matrix matrix = new Matrix();
                    if (imageMatrix.invert(matrix)) {
                        RectF rectF2 = new RectF();
                        matrix.mapRect(rectF2, rectF);
                        int i = kghVar.f41112f;
                        int i2 = kghVar.f41113g;
                        float f = intrinsicWidth > 0 ? i / intrinsicWidth : 1.0f;
                        float f2 = intrinsicHeight > 0 ? i2 / intrinsicHeight : 1.0f;
                        int iRound = Math.round(rectF2.left * f);
                        int iRound2 = Math.round(rectF2.top * f2);
                        int iRound3 = Math.round(rectF2.right * f);
                        int iRound4 = Math.round(rectF2.bottom * f2);
                        kghVar.m21337h(new Rect(iRound, 0, iRound3, iRound4), new Rect(iRound, iRound2, iRound3, iRound4));
                        kghVar.m21336g(rectF2.centerX() * f, rectF2.centerY() * f2);
                        float f3 = displayMetrics.widthPixels;
                        int i3 = iRound3 - iRound;
                        if (i3 > 0) {
                            kghVar.f41115i = f3 / i3;
                        }
                    } else {
                        ((wvu) ((wvu) kgh.f41107a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder", "configureCroppingAndScale", 637, "UserImageThemeBuilder.java")).mo34846t("Matrix is not invertible, fallback to whole image.");
                        Rect rect = new Rect(0, 0, kghVar.f41112f, kghVar.f41113g);
                        kghVar.m21337h(rect, rect);
                    }
                }
                ((kgd) obj).f41082e.mo21301x();
                break;
            case 1:
                wvx wvxVar = kfz.f41052a;
                this.f41073a.mo21301x();
                break;
            case 2:
                khd khdVar = (khd) this.f41073a;
                Context context = khdVar.f41182b;
                if (!khdVar.f41187g.equals(kij.m21428c(context))) {
                    qec qecVar = khdVar.f41184d;
                    qecVar.mo17400n(rqt.SELECTED, khdVar.f41187g.m21438k(context));
                    qecVar.mo17400n(rqt.CATEGORY_SELECT_THEME, Integer.valueOf(khdVar.f41186f));
                }
                kij kijVar = khdVar.f41187g;
                if (kid.m21418c(context, kijVar)) {
                    ArrayList arrayList = new ArrayList(kid.m21416a(context));
                    arrayList.remove(kijVar);
                    arrayList.add(0, kijVar);
                    while (arrayList.size() > 10) {
                        arrayList.remove(arrayList.size() - 1);
                    }
                    kid.m21417b(context, arrayList);
                }
                khdVar.f41187g.m21440m();
                int i4 = khdVar.f41189i;
                qvt.m28902H(context, null).m9291v(R.string.APKTOOL_DUMMYVAL_0x7f140ad8);
                qvt qvtVarM28903I = qvt.m28903I(context);
                qvtVarM28903I.m9286q(R.string.APKTOOL_DUMMYVAL_0x7f140959, vec.m32991bZ(i4));
                if (i4 == 0) {
                    qvtVarM28903I.m9291v(R.string.APKTOOL_DUMMYVAL_0x7f140963);
                } else if (i4 == 1) {
                    qvtVarM28903I.m9286q(R.string.APKTOOL_DUMMYVAL_0x7f140963, false);
                } else if (i4 == 2) {
                    qvtVarM28903I.m9286q(R.string.APKTOOL_DUMMYVAL_0x7f140963, true);
                }
                khl khlVar = khdVar.f41192l;
                String str = khdVar.f41185e;
                kij kijVar2 = khdVar.f41187g;
                if (khlVar.f41239n != null) {
                    khlVar.f41239n = null;
                    khu khuVarM21403y = khlVar.f41232g.m21403y(khlVar.f41233h);
                    khuVarM21403y.f41268e.add(1, new khq(str, kijVar2));
                    khuVarM21403y.f41269f.add(1, khp.f41251a);
                    int i5 = khuVarM21403y.f41270g;
                    if (i5 > 1) {
                        int i6 = khuVarM21403y.f41271h;
                        if (i6 == i5) {
                            khuVarM21403y.f41271h = i6 - 1;
                            khuVarM21403y.m20631n(i5 - 1);
                        }
                        khuVarM21403y.f41271h++;
                        khuVarM21403y.m20622gF(1);
                    }
                    khlVar.f41235j = khlVar.f41233h;
                }
                khlVar.m21378l(khlVar.f41235j, kijVar2);
                if (khlVar.f41230e) {
                    Object obj2 = khlVar.f41244s.f62838a;
                    nos nosVar = nos.f49162b;
                    Objects.requireNonNull(obj2);
                    nosVar.submit(new kda(obj2, 12));
                }
                khdVar.f41193m.m30509G();
                break;
            case 3:
                ((khd) this.f41073a).f41193m.m30509G();
                break;
            case 4:
                ncl.f48027a.mo24394a(((khd) this.f41073a).f41182b, "DeleteTheme");
                break;
            case 5:
                khd khdVar2 = (khd) this.f41073a;
                khdVar2.f41184d.mo17400n(rqt.EDITOR_ACTIVITY_CREATED, new Object[0]);
                String strM21439l = khdVar2.f41187g.m21439l();
                if (strM21439l != null && rnr.m29572h(strM21439l)) {
                    Context context2 = khdVar2.f41182b;
                    File fileM29568d = rnr.m29568d(context2, strM21439l);
                    Intent intent = new Intent(context2, (Class<?>) ThemeEditorActivity.class);
                    intent.setAction("android.intent.action.MAIN");
                    intent.putExtra("target_user_image_theme_file_name", fileM29568d.getAbsolutePath());
                    khdVar2.f41193m.m30510H(intent, 101, new Bundle());
                } else {
                    ((wvu) khd.f41181a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragmentPeer", "onEditThemeButtonClicked", 459, "ThemeDetailsFragmentPeer.java")).mo34846t("'Edit theme' button should be visible only for custom themes.");
                }
                break;
            case 6:
                ktf ktfVar = klv.f41636d;
                ovo.m26119a("undo_access_point_promotion_banner", true, true);
                break;
            case 7:
                this.f41073a.mo21756k();
                break;
            case 8:
                kng kngVar = (kng) this.f41073a;
                kpb kpbVar = kngVar.f41795a;
                if (kpbVar != null) {
                    kpbVar.mo21756k();
                }
                Runnable runnable = kngVar.f41798d;
                if (runnable != null) {
                    runnable.run();
                }
                break;
            case 9:
                ((koi) this.f41073a).m21729h();
                break;
            case 10:
                ovo.m26119a((String) this.f41073a, false, true);
                break;
            case 11:
                ((mum) this.f41073a).m24066a(true);
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((mvd) this.f41073a).m24080a();
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Object obj3 = this.f41073a;
                ((mvv) obj3).f47350e = true;
                ((mvi) obj3).m24098a();
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((mvi) this.f41073a).m24098a();
                break;
            case 15:
                ((mwo) this.f41073a).m24163a();
                break;
            case 16:
                ((mvi) this.f41073a).m24098a();
                break;
            case 17:
                this.f41073a.run();
                break;
            case 18:
                this.f41073a.run();
                break;
            case 19:
                ((nql) this.f41073a).m24945c(true);
                break;
            default:
                nql nqlVar = (nql) this.f41073a;
                nqlVar.m24945c(false);
                nqlVar.f49335b.f49736b.mo20343c();
                break;
        }
    }

    public /* synthetic */ kgc(Object obj, int i) {
        this.$cid = i;
        this.f41073a = obj;
    }

    public /* synthetic */ kgc(int i) {
        this.$cid = i;
        this.f41073a = "ondevice_banner";
    }
}
