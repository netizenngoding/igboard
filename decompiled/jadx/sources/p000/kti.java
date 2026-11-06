package p000;

import java.io.InputStream;
import java.util.Collection;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kti extends dud {

    /* JADX INFO: renamed from: a */
    public final InputStream f42626a = null;

    /* JADX INFO: renamed from: b */
    public final sfc f42627b;

    /* JADX INFO: renamed from: c */
    public final Collection f42628c;

    /* JADX INFO: renamed from: d */
    public final String f42629d;

    /* JADX INFO: renamed from: e */
    public final String f42630e;

    /* JADX INFO: renamed from: f */
    public final pdx f42631f;

    /* JADX INFO: renamed from: g */
    public final boolean f42632g;

    /* JADX INFO: renamed from: h */
    public final boolean f42633h;

    /* JADX INFO: renamed from: i */
    public final boolean f42634i;

    /* JADX INFO: renamed from: j */
    public final boolean f42635j;

    /* JADX INFO: renamed from: k */
    public final kth f42636k;

    /* JADX INFO: renamed from: l */
    public final boolean f42637l;

    /* JADX INFO: renamed from: m */
    public final boolean f42638m;

    /* JADX INFO: renamed from: n */
    public final boolean f42639n;

    /* JADX INFO: renamed from: o */
    public final wns f42640o;

    public kti(sfc sfcVar, Collection collection, String str, String str2, pdx pdxVar, boolean z, boolean z2, boolean z3, boolean z4, kth kthVar, boolean z5, boolean z6, boolean z7, wns wnsVar) {
        this.f42627b = sfcVar;
        this.f42628c = collection;
        this.f42629d = str;
        this.f42630e = str2;
        this.f42631f = pdxVar;
        this.f42632g = z;
        this.f42633h = z2;
        this.f42634i = z3;
        this.f42635j = z4;
        this.f42636k = kthVar;
        this.f42637l = z5;
        this.f42638m = z6;
        this.f42639n = z7;
        this.f42640o = wnsVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kti) {
            kti ktiVar = (kti) obj;
            if (this.f42632g == ktiVar.f42632g && this.f42633h == ktiVar.f42633h && this.f42634i == ktiVar.f42634i && this.f42635j == ktiVar.f42635j && this.f42637l == ktiVar.f42637l && this.f42638m == ktiVar.f42638m && this.f42639n == ktiVar.f42639n) {
                InputStream inputStream = ktiVar.f42626a;
                if (Objects.equals(null, null) && Objects.equals(this.f42627b, ktiVar.f42627b) && Objects.equals(this.f42628c, ktiVar.f42628c) && Objects.equals(this.f42629d, ktiVar.f42629d) && Objects.equals(this.f42630e, ktiVar.f42630e) && Objects.equals(this.f42631f, ktiVar.f42631f) && Objects.equals(this.f42636k, ktiVar.f42636k) && Objects.equals(this.f42640o, ktiVar.f42640o)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iM176v = C0000a.m176v(this.f42632g);
        boolean z = this.f42639n;
        boolean z2 = this.f42638m;
        boolean z3 = this.f42637l;
        boolean z4 = this.f42635j;
        return (((((((((((((((((((((((((((iM176v * 31) + C0000a.m176v(this.f42633h)) * 31) + C0000a.m176v(this.f42634i)) * 31) + C0000a.m176v(z4)) * 31) + C0000a.m176v(z3)) * 31) + C0000a.m176v(z2)) * 31) + C0000a.m176v(z)) * 31) + Objects.hashCode(null)) * 31) + Objects.hashCode(this.f42627b)) * 31) + Objects.hashCode(this.f42628c)) * 31) + Objects.hashCode(this.f42629d)) * 31) + Objects.hashCode(this.f42630e)) * 31) + Objects.hashCode(this.f42631f)) * 31) + Objects.hashCode(this.f42636k)) * 31) + Objects.hashCode(this.f42640o);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {null, this.f42627b, this.f42628c, this.f42629d, this.f42630e, this.f42631f, Boolean.valueOf(this.f42632g), Boolean.valueOf(this.f42633h), Boolean.valueOf(this.f42634i), Boolean.valueOf(this.f42635j), this.f42636k, Boolean.valueOf(this.f42637l), Boolean.valueOf(this.f42638m), Boolean.valueOf(this.f42639n), this.f42640o};
        String[] strArrSplit = "audioInputStream;primaryLanguageTag;secondaryLanguageTags;triggerApplicationId;triggerFieldName;surroundingText;isCursorAware;blockOffensiveWords;autoStarted;fallbackAvailable;fallbackReason;connectOnly;supervisionEnabled;jetsonVoiceInput;userPreferences".split(";");
        StringBuilder sb = new StringBuilder("kti[");
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(strArrSplit[i]);
            sb.append('=');
            sb.append(objArr[i]);
            if (i != length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }
}
