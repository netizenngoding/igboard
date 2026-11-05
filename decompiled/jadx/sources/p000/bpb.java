package p000;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bpb extends ClickableSpan {

    /* JADX INFO: renamed from: a */
    private final int f13073a;

    /* JADX INFO: renamed from: b */
    private final bpd f13074b;

    /* JADX INFO: renamed from: c */
    private final int f13075c;

    public bpb(int i, bpd bpdVar, int i2) {
        this.f13073a = i;
        this.f13074b = bpdVar;
        this.f13075c = i2;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f13073a);
        this.f13074b.f13090a.performAction(this.f13075c, bundle);
    }
}
