package p000;

import java.util.function.Consumer;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nvf implements Consumer {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean f49844a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f49845b;

    public /* synthetic */ nvf(nvh nvhVar, boolean z, int i) {
        this.$cid = i;
        this.f49845b = nvhVar;
        this.f49844a = z;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void m20005s(Object obj) {
        if (this.$cid == 0) {
            if (((Boolean) obj).booleanValue()) {
                ((nvh) this.f49845b).m25082d(this.f49844a);
                return;
            }
            return;
        }
        Object obj2 = this.f49845b;
        if (this.f49844a) {
            hsr.m17761b("times_jarvis_access_point_tooltip_shown", "jarvis_access_point_tooltip_show_timestamp", (qvt) obj2);
        } else {
            hsr.m17761b("times_writing_tools_reminder_tooltip_shown", "writing_tools_reminder_tooltip_show_timestamp", (qvt) obj2);
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return this.$cid != 0 ? Consumer$CC.$default$andThen(this, consumer) : Consumer$CC.$default$andThen(this, consumer);
    }

    public /* synthetic */ nvf(boolean z, qvt qvtVar, int i) {
        this.$cid = i;
        this.f49844a = z;
        this.f49845b = qvtVar;
    }
}
