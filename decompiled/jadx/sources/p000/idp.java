package p000;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.apps.inputmethod.libs.languageselection.LanguageDraggableView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class idp extends idk {

    /* JADX INFO: renamed from: s */
    private static final wvx f34226s = wvx.m34787i("com/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableViewHolder");

    /* JADX INFO: renamed from: t */
    private final Context f34227t;

    /* JADX INFO: renamed from: u */
    private final idl f34228u;

    /* JADX INFO: renamed from: v */
    private Drawable f34229v;

    /* JADX INFO: renamed from: w */
    private int f34230w;

    /* JADX INFO: renamed from: x */
    private int f34231x;

    /* JADX INFO: renamed from: y */
    private int f34232y;

    /* JADX INFO: renamed from: z */
    private int f34233z;

    public idp(Context context, LanguageDraggableView languageDraggableView, idl idlVar) {
        super(languageDraggableView, idlVar);
        this.f34227t = context;
        this.f34228u = idlVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.idk
    /* JADX INFO: renamed from: F */
    public final void mo18265F() {
        Drawable drawable = this.f34229v;
        if (drawable != null) {
            View view = this.f42287a;
            view.setBackground(drawable);
            if (view instanceof tlc) {
                tlc tlcVar = (tlc) view;
                int iM21864b = m21864b();
                if (iM21864b != -1) {
                    tlcVar.mo10359a(this.f34228u.mo9320gx(), iM21864b);
                }
            }
            view.setPadding(this.f34230w, this.f34231x, this.f34232y, this.f34233z);
            this.f34229v = null;
        }
    }

    @Override // p000.idk
    /* JADX INFO: renamed from: G */
    public final void mo18266G() {
        if (this.f34229v != null) {
            return;
        }
        try {
            TypedArray typedArrayObtainStyledAttributes = this.f34227t.getTheme().obtainStyledAttributes(new int[]{R.attr.windowBackground, R.attr.colorBackground});
            View view = this.f42287a;
            this.f34229v = view.getBackground();
            this.f34230w = view.getPaddingLeft();
            this.f34231x = view.getPaddingTop();
            this.f34232y = view.getPaddingRight();
            this.f34233z = view.getPaddingBottom();
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                try {
                    int color = typedArrayObtainStyledAttributes.getColor(i, 0);
                    if (color != 0) {
                        view.setBackground(new ColorDrawable(color));
                    }
                } catch (RuntimeException unused) {
                } catch (Throwable th) {
                    typedArrayObtainStyledAttributes.recycle();
                    throw th;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        } catch (Resources.NotFoundException e) {
            ((wvu) ((wvu) ((wvu) f34226s.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableViewHolder", "onItemSelected", 'L', "LanguageDraggableViewHolder.java")).mo34846t("Failed to obtain styled attributes");
        }
    }
}
