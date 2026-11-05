package p000;

import android.text.Editable;
import android.text.Html;
import org.xml.sax.XMLReader;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class tly implements Html.TagHandler {

    /* JADX INFO: renamed from: a */
    public final tlz f65113a;

    /* JADX INFO: renamed from: b */
    private int f65114b = 0;

    public tly(tlz tlzVar) {
        this.f65113a = tlzVar;
    }

    @Override // android.text.Html.TagHandler
    public final void handleTag(boolean z, String str, Editable editable, XMLReader xMLReader) {
        if (zli.m36078bC("linkable", str)) {
            if (z) {
                int length = editable.length();
                editable.setSpan(new tlx(), length, length, 17);
                return;
            }
            int length2 = editable.length();
            tlx[] tlxVarArr = (tlx[]) editable.getSpans(0, length2, tlx.class);
            int length3 = tlxVarArr.length;
            if (length3 != 0) {
                tlx tlxVar = tlxVarArr[length3 - 1];
                int spanStart = editable.getSpanStart(tlxVar);
                editable.removeSpan(tlxVar);
                if (spanStart != length2) {
                    int i = this.f65114b;
                    this.f65114b = i + 1;
                    editable.setSpan(new tlw(this, i), spanStart, length2, 33);
                }
            }
        }
    }
}
