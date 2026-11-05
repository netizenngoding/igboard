package p000;

import android.content.Intent;
import android.text.style.ClickableSpan;
import android.view.View;
import com.android.settingslib.widget.FooterPreference;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dtd extends ClickableSpan {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Intent f22072a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ FooterPreference f22073b;

    public dtd(FooterPreference footerPreference, Intent intent) {
        this.f22072a = intent;
        Objects.requireNonNull(footerPreference);
        this.f22073b = footerPreference;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        this.f22073b.f10125j.startActivity(this.f22072a);
    }
}
