package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.function.BiFunction;
import java.util.function.Function;
import p008j$.util.Objects;
import p008j$.util.function.BiFunction$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class khi {

    /* JADX INFO: renamed from: a */
    public static final wvx f41209a = wvx.m34787i("com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsPreviewManager");

    /* JADX INFO: renamed from: b */
    public final Context f41210b;

    /* JADX INFO: renamed from: c */
    public final String f41211c;

    /* JADX INFO: renamed from: d */
    public int f41212d;

    /* JADX INFO: renamed from: e */
    public kij f41213e;

    /* JADX INFO: renamed from: f */
    public final khh[] f41214f;

    public khi(Context context, String str, kij kijVar, int i, Drawable drawable) {
        khh[] khhVarArr;
        this.f41210b = context;
        this.f41211c = str;
        this.f41213e = kijVar;
        this.f41212d = i;
        int i2 = 7;
        if (kijVar.m21442p()) {
            Objects.requireNonNull(kijVar);
            Objects.requireNonNull(kijVar);
            khhVarArr = new khh[]{new khh(this, new jsf(kijVar, i2)), new khh(this, new jsf(kijVar, 8))};
            this.f41214f = khhVarArr;
        } else {
            Objects.requireNonNull(kijVar);
            khhVarArr = new khh[]{new khh(this, new jsf(kijVar, i2))};
            this.f41214f = khhVarArr;
        }
        khhVarArr[0].f41206c = drawable;
    }

    /* JADX INFO: renamed from: a */
    static float m21362a(boolean z) {
        return z ? 0.6f : 1.0f;
    }

    /* JADX INFO: renamed from: b */
    public static ibe m21363b(Context context, rmu rmuVar, int i, int i2, float f, int i3) {
        ial ialVarM14700bt = fgs.m14700bt(context, rmuVar, i);
        ialVarM14700bt.m18123e(i2);
        return fgs.m14702bv(context, i, ialVarM14700bt.m18119a(), f, psq.m27552e(context, i), i3);
    }

    /* JADX INFO: renamed from: c */
    public static void m21364c(Context context, BiFunction biFunction) {
        pga pgaVarM26733F = pga.m26733F(context);
        wzl.m34948C(xqi.m35309v(pgaVarM26733F.mo26683d()).m35313x(new itu(context, pgaVarM26733F, 16), xpi.INSTANCE), new khf(biFunction), nos.f49162b);
    }

    /* JADX INFO: renamed from: d */
    static void m21365d(final Context context, final rmu rmuVar, final int i, final iaz iazVar, final float f) {
        m21364c(context, new BiFunction() { // from class: khe
            public final /* synthetic */ BiFunction andThen(Function function) {
                return BiFunction$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                Context context2 = context;
                ImeDef imeDef = (ImeDef) obj;
                pev pevVar = (pev) obj2;
                int iM14698br = fgs.m14698br(context2, imeDef);
                int i2 = imeDef.f17995h.f18130i;
                return khi.m21363b(context2, rmuVar, iM14698br, i, f, i2).m18214f(imeDef, imeDef.f17990c, pevVar, qch.f56138b, pevVar.mo18205c(imeDef, iM14698br), iazVar);
            }
        });
    }

    /* JADX INFO: renamed from: e */
    public final void m21366e(int i) {
        this.f41212d = i;
        m21368g();
    }

    /* JADX INFO: renamed from: f */
    final void m21367f(ImageView... imageViewArr) {
        khh[] khhVarArr = this.f41214f;
        if (khhVarArr.length != imageViewArr.length) {
            ((wvu) f41209a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsPreviewManager", "setPreviewView", 145, "ThemeDetailsPreviewManager.java")).mo34846t("items.length and previewView.length are different");
        }
        for (int i = 0; i < khhVarArr.length && i < imageViewArr.length; i++) {
            khh khhVar = khhVarArr[i];
            ImageView imageView = imageViewArr[i];
            khhVar.f41205b = imageView;
            khhVar.f41205b.setContentDescription(khhVar.f41207d.f41211c);
            Drawable drawable = khhVar.f41206c;
            if (drawable == null) {
                khhVar.m21361c();
            } else {
                imageView.setImageDrawable(drawable);
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m21368g() {
        for (khh khhVar : this.f41214f) {
            khhVar.m21361c();
        }
    }
}
