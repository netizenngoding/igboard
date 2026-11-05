package p000;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.style.URLSpan;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class sfw extends URLSpan {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ String f61561a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Context f61562b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Runnable f61563c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sfw(String str, String str2, Context context, Runnable runnable) {
        super(str);
        this.f61561a = str2;
        this.f61562b = context;
        this.f61563c = runnable;
    }

    @Override // android.text.style.URLSpan, android.text.style.ClickableSpan
    public final void onClick(View view) {
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(this.f61561a));
        intent.setFlags(268435456);
        this.f61562b.startActivity(intent);
        Runnable runnable = this.f61563c;
        if (runnable != null) {
            runnable.run();
        }
    }
}
