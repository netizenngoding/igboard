package p008j$.util;

import java.util.Date;
import p008j$.time.Instant;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class DesugarDate {
    public static Date from(Instant instant) {
        try {
            return new Date(instant.toEpochMilli());
        } catch (ArithmeticException e) {
            throw new IllegalArgumentException(e);
        }
    }
}
