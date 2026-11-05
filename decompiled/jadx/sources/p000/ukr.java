package p000;

import java.util.Locale;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ukr {

    /* JADX INFO: renamed from: a */
    public static final ukr f68057a;

    /* JADX INFO: renamed from: b */
    public static final Random f68058b;

    /* JADX INFO: renamed from: c */
    public final long f68059c;

    static {
        TimeUnit timeUnit = TimeUnit.HOURS;
        f68057a = new ukr(3600L);
        f68058b = new Random();
    }

    public ukr(long j) {
        Set set = ufd.f67529a;
        if (j <= 0) {
            throw new IllegalArgumentException(String.format(Locale.US, "%s must be greater than zero.", "expBackoffMaxDelaySeconds"));
        }
        this.f68059c = j;
    }
}
