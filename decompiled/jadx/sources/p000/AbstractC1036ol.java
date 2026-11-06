package p000;

import android.os.Bundle;

/* JADX INFO: renamed from: ol */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1036ol {

    /* JADX INFO: renamed from: a */
    public final Bundle f51210a;

    protected AbstractC1036ol(Bundle bundle) {
        this.f51210a = bundle;
    }

    /* JADX INFO: renamed from: a */
    public final Bundle m25806a() {
        return this.f51210a;
    }

    /* JADX INFO: renamed from: c */
    protected abstract String mo25807c();

    /* JADX INFO: renamed from: d */
    public final void m25808d() {
        if (!this.f51210a.getBoolean(mo25807c(), false)) {
            throw new IllegalStateException("Invalid style, missing bundle key ".concat(mo25807c()));
        }
    }
}
