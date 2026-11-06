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
final class khh implements iaz {

    /* JADX INFO: renamed from: a */
    public whq f41204a;

    /* JADX INFO: renamed from: b */
    public ImageView f41205b;

    /* JADX INFO: renamed from: c */
    public Drawable f41206c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ khi f41207d;

    /* JADX INFO: renamed from: e */
    public ibd f41208e;

    public khh(khi khiVar, whq whqVar) {
        Objects.requireNonNull(khiVar);
        this.f41207d = khiVar;
        this.f41204a = whqVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m21360a() {
        ibd ibdVar = this.f41208e;
        if (ibdVar != null) {
            ibdVar.m18208c();
            this.f41208e = null;
        }
    }

    @Override // p000.iaz
    /* JADX INFO: renamed from: b */
    public final void mo10488b(String str, Drawable drawable) {
        this.f41208e = null;
        this.f41206c = drawable;
        ImageView imageView = this.f41205b;
        if (imageView == null) {
            return;
        }
        imageView.setImageDrawable(drawable);
    }

    /* JADX INFO: renamed from: c */
    final void m21361c() {
        final ImageView imageView = this.f41205b;
        if (imageView == null) {
            return;
        }
        m21360a();
        khi khiVar = this.f41207d;
        final float fM21362a = khi.m21362a(khiVar.f41213e.m21442p());
        khi.m21364c(khiVar.f41210b, new BiFunction() { // from class: khg
            public final /* synthetic */ BiFunction andThen(Function function) {
                return BiFunction$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                khh khhVar = this.f41201a;
                khi khiVar2 = khhVar.f41207d;
                Context context = khiVar2.f41210b;
                ImeDef imeDef = (ImeDef) obj;
                pev pevVar = (pev) obj2;
                int iM14698br = fgs.m14698br(context, imeDef);
                ibe ibeVarM21363b = khi.m21363b(context, (rmu) khhVar.f41204a.get(), iM14698br, khiVar2.f41212d, fM21362a, imeDef.f17995h.f18130i);
                khhVar.f41206c = ibeVarM21363b.m18211a();
                imageView.setImageDrawable(khhVar.f41206c);
                ibd ibdVarM18214f = ibeVarM21363b.m18214f(imeDef, imeDef.f17990c, pevVar, qch.f56138b, pevVar.mo18205c(imeDef, iM14698br), khhVar);
                khhVar.f41208e = ibdVarM18214f;
                return ibdVarM18214f;
            }
        });
    }
}
