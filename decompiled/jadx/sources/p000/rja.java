package p000;

import android.text.Layout;
import android.text.TextPaint;
import com.google.android.libraries.inputmethod.widgets.text.SnippetTextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rja implements acgy {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f59294a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f59295b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f59296c;

    public /* synthetic */ rja(CharSequence charSequence, int i, SnippetTextView snippetTextView, int i2) {
        this.$cid = i2;
        this.f59296c = charSequence;
        this.f59294a = i;
        this.f59295b = snippetTextView;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [achc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [achc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final Object mo2543a(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            tli tliVar = (tli) obj;
            achu.m3301h(tliVar, "holder");
            rjd rjdVar = (rjd) this.f59295b;
            tli tliVar2 = rjdVar.f59311d;
            if (tliVar2 != null) {
                tliVar2.m31170e(null);
            }
            int i2 = this.f59294a;
            ?? r4 = this.f59296c;
            rjdVar.f59311d = tliVar;
            r4.mo1700a(tliVar, Integer.valueOf(i2));
            return acde.f5115a;
        }
        if (i != 1) {
            if (i != 2) {
                int iIntValue = ((Integer) obj).intValue();
                TextPaint paint = ((SnippetTextView) this.f59295b).getPaint();
                return Float.valueOf(Layout.getDesiredWidth(this.f59296c, iIntValue, this.f59294a, paint));
            }
            int iIntValue2 = ((Integer) obj).intValue();
            TextPaint paint2 = ((SnippetTextView) this.f59295b).getPaint();
            return Float.valueOf(Layout.getDesiredWidth(this.f59296c, this.f59294a, iIntValue2, paint2));
        }
        tli tliVar3 = (tli) obj;
        achu.m3301h(tliVar3, "holder");
        hto htoVar = (hto) this.f59295b;
        tli tliVar4 = htoVar.f33101c;
        if (tliVar4 != null) {
            tliVar4.m31170e(null);
        }
        int i3 = this.f59294a;
        ?? r5 = this.f59296c;
        htoVar.f33101c = tliVar3;
        r5.mo1700a(tliVar3, Integer.valueOf(i3));
        return acde.f5115a;
    }

    public /* synthetic */ rja(Object obj, achc achcVar, int i, int i2) {
        this.$cid = i2;
        this.f59295b = obj;
        this.f59296c = achcVar;
        this.f59294a = i;
    }
}
