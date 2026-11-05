package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gip extends gka {

    /* JADX INFO: renamed from: a */
    private final gjx f29166a;

    public gip(gjx gjxVar) {
        this.f29166a = gjxVar;
    }

    @Override // p000.gka
    /* JADX INFO: renamed from: a */
    public final gjx mo16073a() {
        return this.f29166a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof gka) {
            return this.f29166a.equals(((gka) obj).mo16073a());
        }
        return false;
    }

    public final int hashCode() {
        return this.f29166a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "MappingUpdatedNotification{keywordMappings=" + this.f29166a.toString() + '}';
    }
}
