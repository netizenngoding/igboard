package p000;

import android.util.Printer;
import android.view.View;
import android.view.ViewGroup;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class oad implements oab {

    /* JADX INFO: renamed from: a */
    public View f50228a;

    public oad() {
        nzy.f50206b.m25201a(this);
    }

    /* JADX INFO: renamed from: a */
    public static void m25210a(Printer printer, View view, boolean z, String str) {
        StringBuilder sb = new StringBuilder("<");
        String simpleName = view.getClass().getSimpleName();
        sb.append(simpleName);
        if (view.getId() != 0 && view.getId() != -1) {
            sb.append(" id=\"@id/");
            view.getContext();
            sb.append("#0x".concat(String.valueOf(Integer.toHexString(view.getId()))));
            sb.append('\"');
        }
        sb.append(String.format(Locale.US, " pos=%d,%d-%d,%d", Integer.valueOf(view.getLeft()), Integer.valueOf(view.getTop()), Integer.valueOf(view.getRight()), Integer.valueOf(view.getBottom())));
        sb.append(String.format(Locale.US, " visibility=\"%d\"", Integer.valueOf(view.getVisibility())));
        sb.append(String.format(Locale.US, " scaleX,Y=%.2f,%.2f", Float.valueOf(view.getScaleX()), Float.valueOf(view.getScaleY())));
        if (view.getTranslationX() != 0.0f || view.getTranslationY() != 0.0f) {
            sb.append(String.format(Locale.US, " translateX,Y=%.1f,%.1f", Float.valueOf(view.getTranslationX()), Float.valueOf(view.getTranslationY())));
        }
        sb.append(String.format(Locale.US, " padding=%d,%d,%d,%d", Integer.valueOf(view.getPaddingLeft()), Integer.valueOf(view.getPaddingTop()), Integer.valueOf(view.getPaddingRight()), Integer.valueOf(view.getPaddingBottom())));
        if (view.isFocused()) {
            sb.append(" isFocused=\"true\"");
        }
        if (str != null) {
            sb.append(' ');
            sb.append(str);
        }
        boolean z2 = (view instanceof ViewGroup) && ((ViewGroup) view).getChildCount() > 0;
        if (z2) {
            sb.append('>');
        } else {
            sb.append("/>");
        }
        printer.println(sb.toString());
        if (z2) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                m25211b(viewGroup.getChildAt(i), printer, z);
            }
            printer.println(String.format(Locale.US, "</%s>", simpleName));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: b */
    private static void m25211b(View view, Printer printer, boolean z) {
        if (view instanceof oab) {
            ((oab) view).dump(new oac(printer), z);
        } else {
            m25210a(new oac(printer), view, z, null);
        }
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("* Legend <ViewSimpleName pos=LEFT,TOP-RIGHT,BOTTOM scaleX,Y=SCALE_X,SCALE_Y, translateX,Y=TRANSLATION_X,TRANSLATION_Y padding=LEFT,TOP,RIGHT,BOTTOM>");
        if (z) {
            printer.println("SoftKeyDef is omitted as filterPii=true");
        }
        printer.println("SoftKeyDef is omitted as !DebugFlag");
        View view = this.f50228a;
        if (view != null) {
            m25211b(view, printer, z);
        }
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "ViewDumper";
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
