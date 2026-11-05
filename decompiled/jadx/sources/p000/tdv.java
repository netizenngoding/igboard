package p000;

import android.content.Context;
import android.view.accessibility.AccessibilityManager;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tdv {

    /* JADX INFO: renamed from: a */
    public static final Duration f64383a = Duration.ofSeconds(30);

    /* JADX INFO: renamed from: b */
    public static final Duration f64384b = Duration.ofSeconds(10);

    /* JADX INFO: renamed from: c */
    public static final Duration f64385c = Duration.ofSeconds(45);

    /* JADX INFO: renamed from: d */
    public final AccessibilityManager f64386d;

    public tdv(Context context) {
        this.f64386d = (AccessibilityManager) context.getSystemService("accessibility");
    }
}
