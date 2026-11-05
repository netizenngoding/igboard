package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sys {

    /* JADX INFO: renamed from: b */
    public final syj f63761b;

    /* JADX INFO: renamed from: c */
    public final syl f63762c;

    /* JADX INFO: renamed from: d */
    public static final vec f63760d = new vec();

    /* JADX INFO: renamed from: a */
    public static final wvx f63759a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/KeyboardEventLoggerImpl");

    public sys(syj syjVar, syl sylVar) {
        if (syjVar == null) {
            achu.m3304k("dictationLogger");
        }
        if (sylVar == null) {
            achu.m3304k("eligibilityLogger");
        }
        this.f63761b = syjVar;
        this.f63762c = sylVar;
    }
}
