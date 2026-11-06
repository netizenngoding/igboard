package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import com.google.android.libraries.inputmethod.launcher.firstrun.EnableStepPage;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pvz extends ContentObserver {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ EnableStepPage f55463a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pvz(EnableStepPage enableStepPage, Handler handler) {
        super(handler);
        Objects.requireNonNull(enableStepPage);
        this.f55463a = enableStepPage;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        EnableStepPage enableStepPage = this.f55463a;
        if (enableStepPage.f17922c.m30010o()) {
            Context context = enableStepPage.getContext();
            sgd.m30146B(context, this);
            if (context instanceof Activity) {
                Intent intent = new Intent(context, context.getClass());
                intent.setFlags(67108864);
                context.startActivity(intent);
            }
        }
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        onChange(z, null);
    }
}
