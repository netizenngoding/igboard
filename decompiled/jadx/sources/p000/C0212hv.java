package p000;

import android.text.StaticLayout;
import android.widget.TextView;

/* JADX INFO: renamed from: hv */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class C0212hv extends bng {
    public C0212hv() {
        super((char[]) null);
    }

    @Override // p000.bng
    /* JADX INFO: renamed from: a */
    public final void mo7909a(StaticLayout.Builder builder, TextView textView) {
        builder.setTextDirection(textView.getTextDirectionHeuristic());
    }

    @Override // p000.bng
    /* JADX INFO: renamed from: b */
    public final boolean mo7910b(TextView textView) {
        return textView.isHorizontallyScrollable();
    }
}
