package p000;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.style.URLSpan;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class sfz extends URLSpan {

    /* JADX INFO: renamed from: a */
    private final boolean f61566a;

    public sfz(URLSpan uRLSpan, boolean z) {
        super(uRLSpan.getURL());
        this.f61566a = z;
    }

    @Override // android.text.style.URLSpan, android.text.style.ClickableSpan
    public final void onClick(View view) {
        Uri uri = Uri.parse(getURL());
        Context context = view.getContext();
        Intent intent = new Intent("android.intent.action.VIEW", uri);
        if (this.f61566a) {
            intent.addFlags(268435456);
        }
        intent.putExtra("com.android.browser.application_id", context.getPackageName());
        if (!(context instanceof Activity)) {
            intent.addFlags(268435456);
        }
        try {
            context.startActivity(intent);
        } catch (ActivityNotFoundException e) {
            ((wvu) ((wvu) ((wvu) sga.f61571a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/utils/SpanUtil$UrlSpanWithNewTaskFlag", "onClick", (char) 255, "SpanUtil.java")).mo34849w("Activity was not found for intent, %s", intent);
        }
    }
}
