package p000;

import android.app.Activity;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public interface lji {
    /* JADX INFO: renamed from: a */
    Activity mo22601a();

    /* JADX INFO: renamed from: b */
    ljh mo22602b(String str, Class cls);

    /* JADX INFO: renamed from: c */
    void mo22603c(String str, ljh ljhVar);

    void startActivityForResult(Intent intent, int i);

    void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle);
}
