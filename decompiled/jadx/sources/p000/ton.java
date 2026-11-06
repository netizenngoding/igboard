package p000;

import android.util.AttributeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ton extends tog {

    /* JADX INFO: renamed from: a */
    public final boolean f65325a;

    /* JADX INFO: renamed from: b */
    private final String f65326b;

    public ton(String str, boolean z) {
        this.f65326b = str;
        this.f65325a = z;
    }

    @Override // p000.tot
    /* JADX INFO: renamed from: b */
    public final String mo31349b() {
        return this.f65326b;
    }

    @Override // p000.tot
    /* JADX INFO: renamed from: c */
    public final String mo31350c() {
        return String.valueOf(this.f65325a);
    }

    @Override // p000.tot
    /* JADX INFO: renamed from: d */
    public final boolean mo31351d(AttributeSet attributeSet, int i) {
        String attributeValue = attributeSet.getAttributeValue(i);
        if (attributeValue == null) {
            attributeValue = String.valueOf(attributeSet.getAttributeBooleanValue(i, false));
        }
        return Boolean.parseBoolean(attributeValue) == this.f65325a;
    }
}
