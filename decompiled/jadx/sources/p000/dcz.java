package p000;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dcz implements dcn {

    /* JADX INFO: renamed from: a */
    public final cir f20510a = new dcx();

    /* JADX INFO: renamed from: b */
    public final ciq f20511b = new dcy();

    /* JADX INFO: renamed from: c */
    private final cjo f20512c;

    public dcz(cjo cjoVar) {
        this.f20512c = cjoVar;
    }

    @Override // p000.dcn
    /* JADX INFO: renamed from: A */
    public final void mo12491A(String str) {
        if (str == null) {
            achu.m3304k("id");
        }
        ((Number) cjq.m9438j(this.f20512c, false, true, new dbt(str, 11, (byte[][]) null))).intValue();
    }

    @Override // p000.dcn
    /* JADX INFO: renamed from: B */
    public final void mo12492B(cxm cxmVar, String str) {
        if (str == null) {
            achu.m3304k("id");
        }
        ((Number) cjq.m9438j(this.f20512c, false, true, new dcv(cxmVar, str, 0))).intValue();
    }

    @Override // p000.dcn
    /* JADX INFO: renamed from: C */
    public final List mo12493C() {
        return (List) cjq.m9438j(this.f20512c, true, false, new acgy() { // from class: dct

            /* JADX INFO: renamed from: a */
            public final /* synthetic */ String f20500a = "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))";

            @Override // p000.acgy
            /* JADX INFO: renamed from: a */
            public final Object mo2543a(Object obj) {
                cmt cmtVar = (cmt) obj;
                if (cmtVar == null) {
                    achu.m3304k("_connection");
                }
                clz clzVarM9519a = cmtVar.m9519a(this.f20500a);
                try {
                    clzVarM9519a.mo9486h(1, 20L);
                    int iM6982p = azp.m6982p(clzVarM9519a, "id");
                    int iM6982p2 = azp.m6982p(clzVarM9519a, "state");
                    int iM6982p3 = azp.m6982p(clzVarM9519a, "worker_class_name");
                    int iM6982p4 = azp.m6982p(clzVarM9519a, "input_merger_class_name");
                    int iM6982p5 = azp.m6982p(clzVarM9519a, "input");
                    int iM6982p6 = azp.m6982p(clzVarM9519a, "output");
                    int iM6982p7 = azp.m6982p(clzVarM9519a, "initial_delay");
                    int iM6982p8 = azp.m6982p(clzVarM9519a, "interval_duration");
                    int iM6982p9 = azp.m6982p(clzVarM9519a, "flex_duration");
                    int iM6982p10 = azp.m6982p(clzVarM9519a, "run_attempt_count");
                    int iM6982p11 = azp.m6982p(clzVarM9519a, "backoff_policy");
                    int iM6982p12 = azp.m6982p(clzVarM9519a, "backoff_delay_duration");
                    int iM6982p13 = azp.m6982p(clzVarM9519a, "last_enqueue_time");
                    int iM6982p14 = azp.m6982p(clzVarM9519a, "minimum_retention_duration");
                    int iM6982p15 = azp.m6982p(clzVarM9519a, "schedule_requested_at");
                    int iM6982p16 = azp.m6982p(clzVarM9519a, "run_in_foreground");
                    int iM6982p17 = azp.m6982p(clzVarM9519a, "out_of_quota_policy");
                    int iM6982p18 = azp.m6982p(clzVarM9519a, "period_count");
                    int iM6982p19 = azp.m6982p(clzVarM9519a, "generation");
                    int iM6982p20 = azp.m6982p(clzVarM9519a, "next_schedule_time_override");
                    int iM6982p21 = azp.m6982p(clzVarM9519a, "next_schedule_time_override_generation");
                    int iM6982p22 = azp.m6982p(clzVarM9519a, "stop_reason");
                    int iM6982p23 = azp.m6982p(clzVarM9519a, "trace_tag");
                    int iM6982p24 = azp.m6982p(clzVarM9519a, "backoff_on_system_interruptions");
                    int iM6982p25 = azp.m6982p(clzVarM9519a, "required_network_type");
                    int iM6982p26 = azp.m6982p(clzVarM9519a, "required_network_request");
                    int iM6982p27 = azp.m6982p(clzVarM9519a, "requires_charging");
                    int iM6982p28 = azp.m6982p(clzVarM9519a, "requires_device_idle");
                    int iM6982p29 = azp.m6982p(clzVarM9519a, "requires_battery_not_low");
                    int iM6982p30 = azp.m6982p(clzVarM9519a, "requires_storage_not_low");
                    int iM6982p31 = azp.m6982p(clzVarM9519a, "trigger_content_update_delay");
                    int iM6982p32 = azp.m6982p(clzVarM9519a, "trigger_max_content_delay");
                    int iM6982p33 = azp.m6982p(clzVarM9519a, "content_uri_triggers");
                    ArrayList arrayList = new ArrayList();
                    while (clzVarM9519a.mo9491m()) {
                        String strMo9483e = clzVarM9519a.mo9483e(iM6982p);
                        int i = iM6982p13;
                        int i2 = iM6982p14;
                        cxm cxmVarM7872P = bng.m7872P((int) clzVarM9519a.mo9481c(iM6982p2));
                        String strMo9483e2 = clzVarM9519a.mo9483e(iM6982p3);
                        String strMo9483e3 = clzVarM9519a.mo9483e(iM6982p4);
                        byte[] bArrMo9492n = clzVarM9519a.mo9492n(iM6982p5);
                        cwq cwqVar = cwq.f20115a;
                        cwq cwqVarM9445q = cjq.m9445q(bArrMo9492n);
                        cwq cwqVarM9445q2 = cjq.m9445q(clzVarM9519a.mo9492n(iM6982p6));
                        long jMo9481c = clzVarM9519a.mo9481c(iM6982p7);
                        long jMo9481c2 = clzVarM9519a.mo9481c(iM6982p8);
                        long jMo9481c3 = clzVarM9519a.mo9481c(iM6982p9);
                        int iMo9481c = (int) clzVarM9519a.mo9481c(iM6982p10);
                        int i3 = iM6982p;
                        int i4 = iM6982p2;
                        int iM7880X = bng.m7880X((int) clzVarM9519a.mo9481c(iM6982p11));
                        long jMo9481c4 = clzVarM9519a.mo9481c(iM6982p12);
                        long jMo9481c5 = clzVarM9519a.mo9481c(i);
                        long jMo9481c6 = clzVarM9519a.mo9481c(i2);
                        int i5 = iM6982p15;
                        long jMo9481c7 = clzVarM9519a.mo9481c(i5);
                        iM6982p15 = i5;
                        int i6 = iM6982p16;
                        int i7 = iM6982p3;
                        boolean z = ((int) clzVarM9519a.mo9481c(i6)) != 0;
                        int i8 = iM6982p17;
                        int i9 = iM6982p4;
                        int iM7882Z = bng.m7882Z((int) clzVarM9519a.mo9481c(i8));
                        int i10 = iM6982p18;
                        int iMo9481c2 = (int) clzVarM9519a.mo9481c(i10);
                        int i11 = iM6982p19;
                        int iMo9481c3 = (int) clzVarM9519a.mo9481c(i11);
                        int i12 = iM6982p20;
                        long jMo9481c8 = clzVarM9519a.mo9481c(i12);
                        int i13 = iM6982p21;
                        int iMo9481c4 = (int) clzVarM9519a.mo9481c(i13);
                        iM6982p21 = i13;
                        iM6982p22 = iM6982p22;
                        int iMo9481c5 = (int) clzVarM9519a.mo9481c(iM6982p22);
                        int i14 = iM6982p23;
                        Boolean boolValueOf = null;
                        String strMo9483e4 = clzVarM9519a.mo9490l(i14) ? null : clzVarM9519a.mo9483e(i14);
                        int i15 = iM6982p24;
                        Integer numValueOf = clzVarM9519a.mo9490l(i15) ? null : Integer.valueOf((int) clzVarM9519a.mo9481c(i15));
                        if (numValueOf != null) {
                            boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                        }
                        Boolean bool = boolValueOf;
                        int i16 = iM6982p25;
                        int iM7881Y = bng.m7881Y((int) clzVarM9519a.mo9481c(i16));
                        int i17 = iM6982p26;
                        ddi ddiVarM7873Q = bng.m7873Q(clzVarM9519a.mo9492n(i17));
                        int i18 = iM6982p27;
                        boolean z2 = ((int) clzVarM9519a.mo9481c(i18)) != 0;
                        int i19 = iM6982p28;
                        boolean z3 = ((int) clzVarM9519a.mo9481c(i19)) != 0;
                        int i20 = iM6982p29;
                        boolean z4 = ((int) clzVarM9519a.mo9481c(i20)) != 0;
                        iM6982p29 = i20;
                        int i21 = iM6982p30;
                        int i22 = iM6982p31;
                        int i23 = iM6982p32;
                        iM6982p31 = i22;
                        int i24 = iM6982p33;
                        arrayList.add(new dcm(strMo9483e, cxmVarM7872P, strMo9483e2, strMo9483e3, cwqVarM9445q, cwqVarM9445q2, jMo9481c, jMo9481c2, jMo9481c3, new cwo(ddiVarM7873Q, iM7881Y, z2, z3, z4, ((int) clzVarM9519a.mo9481c(i21)) != 0, clzVarM9519a.mo9481c(i22), clzVarM9519a.mo9481c(i23), bng.m7874R(clzVarM9519a.mo9492n(i24))), iMo9481c, iM7880X, jMo9481c4, jMo9481c5, jMo9481c6, jMo9481c7, z, iM7882Z, iMo9481c2, iMo9481c3, jMo9481c8, iMo9481c4, iMo9481c5, strMo9483e4, bool));
                        iM6982p28 = i19;
                        iM6982p4 = i9;
                        iM6982p17 = i8;
                        iM6982p18 = i10;
                        iM6982p19 = i11;
                        iM6982p20 = i12;
                        iM6982p23 = i14;
                        iM6982p24 = i15;
                        iM6982p25 = i16;
                        iM6982p26 = i17;
                        iM6982p27 = i18;
                        iM6982p33 = i24;
                        iM6982p32 = i23;
                        iM6982p30 = i21;
                        iM6982p = i3;
                        iM6982p3 = i7;
                        iM6982p13 = i;
                        iM6982p14 = i2;
                        iM6982p2 = i4;
                        iM6982p16 = i6;
                    }
                    return arrayList;
                } finally {
                    clzVarM9519a.close();
                }
            }
        });
    }

    @Override // p000.dcn
    /* JADX INFO: renamed from: a */
    public final int mo12494a() {
        return ((Number) cjq.m9438j(this.f20512c, true, false, new cje(4))).intValue();
    }

    @Override // p000.dcn
    /* JADX INFO: renamed from: b */
    public final cxm mo12495b(String str) {
        if (str == null) {
            achu.m3304k("id");
        }
        return (cxm) cjq.m9438j(this.f20512c, true, false, new dbt(str, 13, (short[][]) null));
    }

    @Override // p000.dcn
    /* JADX INFO: renamed from: c */
    public final dcm mo12496c(final String str) {
        if (str == null) {
            achu.m3304k("id");
        }
        return (dcm) cjq.m9438j(this.f20512c, true, false, new acgy() { // from class: dcs

            /* JADX INFO: renamed from: a */
            public final /* synthetic */ String f20498a = "SELECT * FROM workspec WHERE id=?";

            /* JADX WARN: Multi-variable type inference failed */
            @Override // p000.acgy
            /* JADX INFO: renamed from: a */
            public final Object mo2543a(Object obj) {
                String str2 = str;
                cmt cmtVar = (cmt) obj;
                if (cmtVar == null) {
                    achu.m3304k("_connection");
                }
                clz clzVarM9519a = cmtVar.m9519a(this.f20498a);
                try {
                    clzVarM9519a.mo9488j(1, str2);
                    int iM6982p = azp.m6982p(clzVarM9519a, "id");
                    int iM6982p2 = azp.m6982p(clzVarM9519a, "state");
                    int iM6982p3 = azp.m6982p(clzVarM9519a, "worker_class_name");
                    int iM6982p4 = azp.m6982p(clzVarM9519a, "input_merger_class_name");
                    int iM6982p5 = azp.m6982p(clzVarM9519a, "input");
                    int iM6982p6 = azp.m6982p(clzVarM9519a, "output");
                    int iM6982p7 = azp.m6982p(clzVarM9519a, "initial_delay");
                    int iM6982p8 = azp.m6982p(clzVarM9519a, "interval_duration");
                    int iM6982p9 = azp.m6982p(clzVarM9519a, "flex_duration");
                    int iM6982p10 = azp.m6982p(clzVarM9519a, "run_attempt_count");
                    int iM6982p11 = azp.m6982p(clzVarM9519a, "backoff_policy");
                    int iM6982p12 = azp.m6982p(clzVarM9519a, "backoff_delay_duration");
                    int iM6982p13 = azp.m6982p(clzVarM9519a, "last_enqueue_time");
                    int iM6982p14 = azp.m6982p(clzVarM9519a, "minimum_retention_duration");
                    int iM6982p15 = azp.m6982p(clzVarM9519a, "schedule_requested_at");
                    int iM6982p16 = azp.m6982p(clzVarM9519a, "run_in_foreground");
                    int iM6982p17 = azp.m6982p(clzVarM9519a, "out_of_quota_policy");
                    int iM6982p18 = azp.m6982p(clzVarM9519a, "period_count");
                    int iM6982p19 = azp.m6982p(clzVarM9519a, "generation");
                    int iM6982p20 = azp.m6982p(clzVarM9519a, "next_schedule_time_override");
                    int iM6982p21 = azp.m6982p(clzVarM9519a, "next_schedule_time_override_generation");
                    int iM6982p22 = azp.m6982p(clzVarM9519a, "stop_reason");
                    int iM6982p23 = azp.m6982p(clzVarM9519a, "trace_tag");
                    int iM6982p24 = azp.m6982p(clzVarM9519a, "backoff_on_system_interruptions");
                    int iM6982p25 = azp.m6982p(clzVarM9519a, "required_network_type");
                    int iM6982p26 = azp.m6982p(clzVarM9519a, "required_network_request");
                    int iM6982p27 = azp.m6982p(clzVarM9519a, "requires_charging");
                    int iM6982p28 = azp.m6982p(clzVarM9519a, "requires_device_idle");
                    int iM6982p29 = azp.m6982p(clzVarM9519a, "requires_battery_not_low");
                    int iM6982p30 = azp.m6982p(clzVarM9519a, "requires_storage_not_low");
                    int iM6982p31 = azp.m6982p(clzVarM9519a, "trigger_content_update_delay");
                    int iM6982p32 = azp.m6982p(clzVarM9519a, "trigger_max_content_delay");
                    int iM6982p33 = azp.m6982p(clzVarM9519a, "content_uri_triggers");
                    Object dcmVar = null;
                    if (clzVarM9519a.mo9491m()) {
                        String strMo9483e = clzVarM9519a.mo9483e(iM6982p);
                        cxm cxmVarM7872P = bng.m7872P((int) clzVarM9519a.mo9481c(iM6982p2));
                        String strMo9483e2 = clzVarM9519a.mo9483e(iM6982p3);
                        String strMo9483e3 = clzVarM9519a.mo9483e(iM6982p4);
                        byte[] bArrMo9492n = clzVarM9519a.mo9492n(iM6982p5);
                        cwq cwqVar = cwq.f20115a;
                        cwq cwqVarM9445q = cjq.m9445q(bArrMo9492n);
                        cwq cwqVarM9445q2 = cjq.m9445q(clzVarM9519a.mo9492n(iM6982p6));
                        long jMo9481c = clzVarM9519a.mo9481c(iM6982p7);
                        long jMo9481c2 = clzVarM9519a.mo9481c(iM6982p8);
                        long jMo9481c3 = clzVarM9519a.mo9481c(iM6982p9);
                        int iMo9481c = (int) clzVarM9519a.mo9481c(iM6982p10);
                        int iM7880X = bng.m7880X((int) clzVarM9519a.mo9481c(iM6982p11));
                        long jMo9481c4 = clzVarM9519a.mo9481c(iM6982p12);
                        long jMo9481c5 = clzVarM9519a.mo9481c(iM6982p13);
                        long jMo9481c6 = clzVarM9519a.mo9481c(iM6982p14);
                        long jMo9481c7 = clzVarM9519a.mo9481c(iM6982p15);
                        boolean z = ((int) clzVarM9519a.mo9481c(iM6982p16)) != 0;
                        int iM7882Z = bng.m7882Z((int) clzVarM9519a.mo9481c(iM6982p17));
                        int iMo9481c2 = (int) clzVarM9519a.mo9481c(iM6982p18);
                        int iMo9481c3 = (int) clzVarM9519a.mo9481c(iM6982p19);
                        long jMo9481c8 = clzVarM9519a.mo9481c(iM6982p20);
                        int iMo9481c4 = (int) clzVarM9519a.mo9481c(iM6982p21);
                        int iMo9481c5 = (int) clzVarM9519a.mo9481c(iM6982p22);
                        String strMo9483e4 = clzVarM9519a.mo9490l(iM6982p23) ? null : clzVarM9519a.mo9483e(iM6982p23);
                        Integer numValueOf = clzVarM9519a.mo9490l(iM6982p24) ? null : Integer.valueOf((int) clzVarM9519a.mo9481c(iM6982p24));
                        if (numValueOf != null) {
                            dcmVar = Boolean.valueOf(numValueOf.intValue() != 0);
                        }
                        dcmVar = new dcm(strMo9483e, cxmVarM7872P, strMo9483e2, strMo9483e3, cwqVarM9445q, cwqVarM9445q2, jMo9481c, jMo9481c2, jMo9481c3, new cwo(bng.m7873Q(clzVarM9519a.mo9492n(iM6982p26)), bng.m7881Y((int) clzVarM9519a.mo9481c(iM6982p25)), ((int) clzVarM9519a.mo9481c(iM6982p27)) != 0, ((int) clzVarM9519a.mo9481c(iM6982p28)) != 0, ((int) clzVarM9519a.mo9481c(iM6982p29)) != 0, ((int) clzVarM9519a.mo9481c(iM6982p30)) != 0, clzVarM9519a.mo9481c(iM6982p31), clzVarM9519a.mo9481c(iM6982p32), bng.m7874R(clzVarM9519a.mo9492n(iM6982p33))), iMo9481c, iM7880X, jMo9481c4, jMo9481c5, jMo9481c6, jMo9481c7, z, iM7882Z, iMo9481c2, iMo9481c3, jMo9481c8, iMo9481c4, iMo9481c5, strMo9483e4, (Boolean) dcmVar);
                    }
                    return dcmVar;
                } finally {
                    clzVarM9519a.close();
                }
            }
        });
    }

    @Override // p000.dcn
    /* JADX INFO: renamed from: d */
    public final List mo12497d() {
        return (List) cjq.m9438j(this.f20512c, true, false, new brc(9, (float[]) null));
    }

    @Override // p000.dcn
    /* JADX INFO: renamed from: e */
    public final List mo12498e(String str) {
        if (str == null) {
            achu.m3304k("id");
        }
        return (List) cjq.m9438j(this.f20512c, true, false, new C1067pp(str, 17, (boolean[]) null));
    }

    @Override // p000.dcn
    /* JADX INFO: renamed from: f */
    public final List mo12499f(final long j) {
        return (List) cjq.m9438j(this.f20512c, true, false, new acgy() { // from class: dcr

            /* JADX INFO: renamed from: a */
            public final /* synthetic */ String f20496a = "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC";

            @Override // p000.acgy
            /* JADX INFO: renamed from: a */
            public final Object mo2543a(Object obj) {
                long j2 = j;
                cmt cmtVar = (cmt) obj;
                if (cmtVar == null) {
                    achu.m3304k("_connection");
                }
                clz clzVarM9519a = cmtVar.m9519a(this.f20496a);
                try {
                    clzVarM9519a.mo9486h(1, j2);
                    int iM6982p = azp.m6982p(clzVarM9519a, "id");
                    int iM6982p2 = azp.m6982p(clzVarM9519a, "state");
                    int iM6982p3 = azp.m6982p(clzVarM9519a, "worker_class_name");
                    int iM6982p4 = azp.m6982p(clzVarM9519a, "input_merger_class_name");
                    int iM6982p5 = azp.m6982p(clzVarM9519a, "input");
                    int iM6982p6 = azp.m6982p(clzVarM9519a, "output");
                    int iM6982p7 = azp.m6982p(clzVarM9519a, "initial_delay");
                    int iM6982p8 = azp.m6982p(clzVarM9519a, "interval_duration");
                    int iM6982p9 = azp.m6982p(clzVarM9519a, "flex_duration");
                    int iM6982p10 = azp.m6982p(clzVarM9519a, "run_attempt_count");
                    int iM6982p11 = azp.m6982p(clzVarM9519a, "backoff_policy");
                    int iM6982p12 = azp.m6982p(clzVarM9519a, "backoff_delay_duration");
                    int iM6982p13 = azp.m6982p(clzVarM9519a, "last_enqueue_time");
                    int iM6982p14 = azp.m6982p(clzVarM9519a, "minimum_retention_duration");
                    int iM6982p15 = azp.m6982p(clzVarM9519a, "schedule_requested_at");
                    int iM6982p16 = azp.m6982p(clzVarM9519a, "run_in_foreground");
                    int iM6982p17 = azp.m6982p(clzVarM9519a, "out_of_quota_policy");
                    int iM6982p18 = azp.m6982p(clzVarM9519a, "period_count");
                    int iM6982p19 = azp.m6982p(clzVarM9519a, "generation");
                    int iM6982p20 = azp.m6982p(clzVarM9519a, "next_schedule_time_override");
                    int iM6982p21 = azp.m6982p(clzVarM9519a, "next_schedule_time_override_generation");
                    int iM6982p22 = azp.m6982p(clzVarM9519a, "stop_reason");
                    int iM6982p23 = azp.m6982p(clzVarM9519a, "trace_tag");
                    int iM6982p24 = azp.m6982p(clzVarM9519a, "backoff_on_system_interruptions");
                    int iM6982p25 = azp.m6982p(clzVarM9519a, "required_network_type");
                    int iM6982p26 = azp.m6982p(clzVarM9519a, "required_network_request");
                    int iM6982p27 = azp.m6982p(clzVarM9519a, "requires_charging");
                    int iM6982p28 = azp.m6982p(clzVarM9519a, "requires_device_idle");
                    int iM6982p29 = azp.m6982p(clzVarM9519a, "requires_battery_not_low");
                    int iM6982p30 = azp.m6982p(clzVarM9519a, "requires_storage_not_low");
                    int iM6982p31 = azp.m6982p(clzVarM9519a, "trigger_content_update_delay");
                    int iM6982p32 = azp.m6982p(clzVarM9519a, "trigger_max_content_delay");
                    int iM6982p33 = azp.m6982p(clzVarM9519a, "content_uri_triggers");
                    ArrayList arrayList = new ArrayList();
                    while (clzVarM9519a.mo9491m()) {
                        String strMo9483e = clzVarM9519a.mo9483e(iM6982p);
                        ArrayList arrayList2 = arrayList;
                        int i = iM6982p;
                        cxm cxmVarM7872P = bng.m7872P((int) clzVarM9519a.mo9481c(iM6982p2));
                        String strMo9483e2 = clzVarM9519a.mo9483e(iM6982p3);
                        String strMo9483e3 = clzVarM9519a.mo9483e(iM6982p4);
                        byte[] bArrMo9492n = clzVarM9519a.mo9492n(iM6982p5);
                        cwq cwqVar = cwq.f20115a;
                        cwq cwqVarM9445q = cjq.m9445q(bArrMo9492n);
                        cwq cwqVarM9445q2 = cjq.m9445q(clzVarM9519a.mo9492n(iM6982p6));
                        long jMo9481c = clzVarM9519a.mo9481c(iM6982p7);
                        long jMo9481c2 = clzVarM9519a.mo9481c(iM6982p8);
                        long jMo9481c3 = clzVarM9519a.mo9481c(iM6982p9);
                        int iMo9481c = (int) clzVarM9519a.mo9481c(iM6982p10);
                        int iM7880X = bng.m7880X((int) clzVarM9519a.mo9481c(iM6982p11));
                        long jMo9481c4 = clzVarM9519a.mo9481c(iM6982p12);
                        long jMo9481c5 = clzVarM9519a.mo9481c(iM6982p13);
                        long jMo9481c6 = clzVarM9519a.mo9481c(iM6982p14);
                        int i2 = iM6982p15;
                        long jMo9481c7 = clzVarM9519a.mo9481c(i2);
                        int i3 = iM6982p3;
                        int i4 = iM6982p16;
                        int i5 = iM6982p4;
                        boolean z = ((int) clzVarM9519a.mo9481c(i4)) != 0;
                        int i6 = iM6982p17;
                        int i7 = iM6982p5;
                        int iM7882Z = bng.m7882Z((int) clzVarM9519a.mo9481c(i6));
                        int i8 = iM6982p18;
                        int iMo9481c2 = (int) clzVarM9519a.mo9481c(i8);
                        int i9 = iM6982p19;
                        int iMo9481c3 = (int) clzVarM9519a.mo9481c(i9);
                        int i10 = iM6982p20;
                        long jMo9481c8 = clzVarM9519a.mo9481c(i10);
                        int i11 = iM6982p2;
                        int i12 = iM6982p21;
                        int iMo9481c4 = (int) clzVarM9519a.mo9481c(i12);
                        int i13 = iM6982p22;
                        int iMo9481c5 = (int) clzVarM9519a.mo9481c(i13);
                        int i14 = iM6982p23;
                        Boolean boolValueOf = null;
                        String strMo9483e4 = clzVarM9519a.mo9490l(i14) ? null : clzVarM9519a.mo9483e(i14);
                        int i15 = iM6982p24;
                        Integer numValueOf = clzVarM9519a.mo9490l(i15) ? null : Integer.valueOf((int) clzVarM9519a.mo9481c(i15));
                        if (numValueOf != null) {
                            boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                        }
                        int i16 = iM6982p25;
                        Boolean bool = boolValueOf;
                        int iM7881Y = bng.m7881Y((int) clzVarM9519a.mo9481c(i16));
                        int i17 = iM6982p26;
                        ddi ddiVarM7873Q = bng.m7873Q(clzVarM9519a.mo9492n(i17));
                        int i18 = iM6982p27;
                        boolean z2 = ((int) clzVarM9519a.mo9481c(i18)) != 0;
                        int i19 = iM6982p28;
                        boolean z3 = ((int) clzVarM9519a.mo9481c(i19)) != 0;
                        int i20 = iM6982p29;
                        boolean z4 = ((int) clzVarM9519a.mo9481c(i20)) != 0;
                        iM6982p29 = i20;
                        int i21 = iM6982p30;
                        int i22 = iM6982p31;
                        int i23 = iM6982p32;
                        iM6982p31 = i22;
                        int i24 = iM6982p33;
                        iM6982p33 = i24;
                        iM6982p32 = i23;
                        arrayList2.add(new dcm(strMo9483e, cxmVarM7872P, strMo9483e2, strMo9483e3, cwqVarM9445q, cwqVarM9445q2, jMo9481c, jMo9481c2, jMo9481c3, new cwo(ddiVarM7873Q, iM7881Y, z2, z3, z4, ((int) clzVarM9519a.mo9481c(i21)) != 0, clzVarM9519a.mo9481c(i22), clzVarM9519a.mo9481c(i23), bng.m7874R(clzVarM9519a.mo9492n(i24))), iMo9481c, iM7880X, jMo9481c4, jMo9481c5, jMo9481c6, jMo9481c7, z, iM7882Z, iMo9481c2, iMo9481c3, jMo9481c8, iMo9481c4, iMo9481c5, strMo9483e4, bool));
                        arrayList = arrayList2;
                        iM6982p30 = i21;
                        iM6982p = i;
                        iM6982p3 = i3;
                        iM6982p15 = i2;
                        iM6982p5 = i7;
                        iM6982p17 = i6;
                        iM6982p19 = i9;
                        iM6982p21 = i12;
                        iM6982p22 = i13;
                        iM6982p23 = i14;
                        iM6982p24 = i15;
                        iM6982p25 = i16;
                        iM6982p26 = i17;
                        iM6982p2 = i11;
                        iM6982p20 = i10;
                        iM6982p27 = i18;
                        iM6982p28 = i19;
                        iM6982p4 = i5;
                        iM6982p16 = i4;
                        iM6982p18 = i8;
                    }
                    return arrayList;
                } finally {
                    clzVarM9519a.close();
                }
            }
        });
    }

    @Override // p000.dcn
    /* JADX INFO: renamed from: g */
    public final List mo12500g() {
        return (List) cjq.m9438j(this.f20512c, true, false, new brc(8, (boolean[]) null));
    }

    @Override // p000.dcn
    /* JADX INFO: renamed from: h */
    public final List mo12501h() {
        return (List) cjq.m9438j(this.f20512c, true, false, new brc(5, (char[]) null));
    }

    @Override // p000.dcn
    /* JADX INFO: renamed from: i */
    public final List mo12502i(String str) {
        if (str == null) {
            achu.m3304k("name");
        }
        return (List) cjq.m9438j(this.f20512c, true, false, new dbt(str, 9, (boolean[]) null));
    }

    @Override // p000.dcn
    /* JADX INFO: renamed from: j */
    public final List mo12503j(String str) {
        if (str == null) {
            achu.m3304k("name");
        }
        return (List) cjq.m9438j(this.f20512c, true, false, new dbt(str, 8, (int[]) null));
    }

    @Override // p000.dcn
    /* JADX INFO: renamed from: k */
    public final acqm mo12504k() {
        brc brcVar = new brc(6, (short[]) null);
        return cjq.m9433e(this.f20512c, false, new String[]{"workspec"}, brcVar);
    }

    @Override // p000.dcn
    /* JADX INFO: renamed from: l */
    public final void mo12505l(String str) {
        if (str == null) {
            achu.m3304k("id");
        }
        cjq.m9438j(this.f20512c, false, true, new C1067pp(str, 14, (short[]) null));
    }

    @Override // p000.dcn
    /* JADX INFO: renamed from: m */
    public final void mo12506m(String str) {
        if (str == null) {
            achu.m3304k("id");
        }
        cjq.m9438j(this.f20512c, false, true, new C1067pp(str, 16, (int[]) null));
    }

    @Override // p000.dcn
    /* JADX INFO: renamed from: n */
    public final void mo12507n(dcm dcmVar) {
        if (dcmVar == null) {
            achu.m3304k("workSpec");
        }
        cjq.m9438j(this.f20512c, false, true, new dbt(this, dcmVar, 14, null));
    }

    @Override // p000.dcn
    /* JADX INFO: renamed from: o */
    public final void mo12508o(String str, int i) {
        if (str == null) {
            achu.m3304k("id");
        }
        cjq.m9438j(this.f20512c, false, true, new dco(str, i, 2, null));
    }

    @Override // p000.dcn
    /* JADX INFO: renamed from: p */
    public final void mo12509p(final String str, final long j) {
        if (str == null) {
            achu.m3304k("id");
        }
        cjq.m9438j(this.f20512c, false, true, new acgy() { // from class: dcw

            /* JADX INFO: renamed from: a */
            public final /* synthetic */ String f20507a = "UPDATE workspec SET last_enqueue_time=? WHERE id=?";

            @Override // p000.acgy
            /* JADX INFO: renamed from: a */
            public final Object mo2543a(Object obj) {
                long j2 = j;
                String str2 = str;
                cmt cmtVar = (cmt) obj;
                if (cmtVar == null) {
                    achu.m3304k("_connection");
                }
                clz clzVarM9519a = cmtVar.m9519a(this.f20507a);
                try {
                    clzVarM9519a.mo9486h(1, j2);
                    clzVarM9519a.mo9488j(2, str2);
                    clzVarM9519a.mo9491m();
                    return acde.f5115a;
                } finally {
                    clzVarM9519a.close();
                }
            }
        });
    }

    @Override // p000.dcn
    /* JADX INFO: renamed from: q */
    public final void mo12510q(String str, cwq cwqVar) {
        if (str == null) {
            achu.m3304k("id");
        }
        if (cwqVar == null) {
            achu.m3304k("output");
        }
        cjq.m9438j(this.f20512c, false, true, new dcq(cwqVar, str, 0));
    }

    @Override // p000.dcn
    /* JADX INFO: renamed from: r */
    public final void mo12511r(String str, int i) {
        if (str == null) {
            achu.m3304k("id");
        }
        cjq.m9438j(this.f20512c, false, true, new dco(i, str, 0));
    }

    @Override // p000.dcn
    /* JADX INFO: renamed from: s */
    public final void mo12512s(dcm dcmVar) {
        if (dcmVar == null) {
            achu.m3304k("workSpec");
        }
        cjq.m9438j(this.f20512c, false, true, new C1067pp(this, dcmVar, 15, null));
    }

    @Override // p000.dcn
    /* JADX INFO: renamed from: t */
    public final boolean mo12513t(String str) {
        if (str == null) {
            achu.m3304k("id");
        }
        return ((Boolean) cjq.m9438j(this.f20512c, true, false, new C1067pp(str, 18, (float[]) null))).booleanValue();
    }

    @Override // p000.dcn
    /* JADX INFO: renamed from: u */
    public final List mo12514u() {
        return (List) cjq.m9438j(this.f20512c, true, false, new acgy() { // from class: dcp

            /* JADX INFO: renamed from: a */
            public final /* synthetic */ String f20492a = "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?";

            @Override // p000.acgy
            /* JADX INFO: renamed from: a */
            public final Object mo2543a(Object obj) {
                cmt cmtVar = (cmt) obj;
                if (cmtVar == null) {
                    achu.m3304k("_connection");
                }
                clz clzVarM9519a = cmtVar.m9519a(this.f20492a);
                try {
                    clzVarM9519a.mo9486h(1, 200L);
                    int iM6982p = azp.m6982p(clzVarM9519a, "id");
                    int iM6982p2 = azp.m6982p(clzVarM9519a, "state");
                    int iM6982p3 = azp.m6982p(clzVarM9519a, "worker_class_name");
                    int iM6982p4 = azp.m6982p(clzVarM9519a, "input_merger_class_name");
                    int iM6982p5 = azp.m6982p(clzVarM9519a, "input");
                    int iM6982p6 = azp.m6982p(clzVarM9519a, "output");
                    int iM6982p7 = azp.m6982p(clzVarM9519a, "initial_delay");
                    int iM6982p8 = azp.m6982p(clzVarM9519a, "interval_duration");
                    int iM6982p9 = azp.m6982p(clzVarM9519a, "flex_duration");
                    int iM6982p10 = azp.m6982p(clzVarM9519a, "run_attempt_count");
                    int iM6982p11 = azp.m6982p(clzVarM9519a, "backoff_policy");
                    int iM6982p12 = azp.m6982p(clzVarM9519a, "backoff_delay_duration");
                    int iM6982p13 = azp.m6982p(clzVarM9519a, "last_enqueue_time");
                    int iM6982p14 = azp.m6982p(clzVarM9519a, "minimum_retention_duration");
                    int iM6982p15 = azp.m6982p(clzVarM9519a, "schedule_requested_at");
                    int iM6982p16 = azp.m6982p(clzVarM9519a, "run_in_foreground");
                    int iM6982p17 = azp.m6982p(clzVarM9519a, "out_of_quota_policy");
                    int iM6982p18 = azp.m6982p(clzVarM9519a, "period_count");
                    int iM6982p19 = azp.m6982p(clzVarM9519a, "generation");
                    int iM6982p20 = azp.m6982p(clzVarM9519a, "next_schedule_time_override");
                    int iM6982p21 = azp.m6982p(clzVarM9519a, "next_schedule_time_override_generation");
                    int iM6982p22 = azp.m6982p(clzVarM9519a, "stop_reason");
                    int iM6982p23 = azp.m6982p(clzVarM9519a, "trace_tag");
                    int iM6982p24 = azp.m6982p(clzVarM9519a, "backoff_on_system_interruptions");
                    int iM6982p25 = azp.m6982p(clzVarM9519a, "required_network_type");
                    int iM6982p26 = azp.m6982p(clzVarM9519a, "required_network_request");
                    int iM6982p27 = azp.m6982p(clzVarM9519a, "requires_charging");
                    int iM6982p28 = azp.m6982p(clzVarM9519a, "requires_device_idle");
                    int iM6982p29 = azp.m6982p(clzVarM9519a, "requires_battery_not_low");
                    int iM6982p30 = azp.m6982p(clzVarM9519a, "requires_storage_not_low");
                    int iM6982p31 = azp.m6982p(clzVarM9519a, "trigger_content_update_delay");
                    int iM6982p32 = azp.m6982p(clzVarM9519a, "trigger_max_content_delay");
                    int iM6982p33 = azp.m6982p(clzVarM9519a, "content_uri_triggers");
                    ArrayList arrayList = new ArrayList();
                    while (clzVarM9519a.mo9491m()) {
                        String strMo9483e = clzVarM9519a.mo9483e(iM6982p);
                        int i = iM6982p13;
                        int i2 = iM6982p14;
                        cxm cxmVarM7872P = bng.m7872P((int) clzVarM9519a.mo9481c(iM6982p2));
                        String strMo9483e2 = clzVarM9519a.mo9483e(iM6982p3);
                        String strMo9483e3 = clzVarM9519a.mo9483e(iM6982p4);
                        byte[] bArrMo9492n = clzVarM9519a.mo9492n(iM6982p5);
                        cwq cwqVar = cwq.f20115a;
                        cwq cwqVarM9445q = cjq.m9445q(bArrMo9492n);
                        cwq cwqVarM9445q2 = cjq.m9445q(clzVarM9519a.mo9492n(iM6982p6));
                        long jMo9481c = clzVarM9519a.mo9481c(iM6982p7);
                        long jMo9481c2 = clzVarM9519a.mo9481c(iM6982p8);
                        long jMo9481c3 = clzVarM9519a.mo9481c(iM6982p9);
                        int iMo9481c = (int) clzVarM9519a.mo9481c(iM6982p10);
                        int i3 = iM6982p;
                        int i4 = iM6982p2;
                        int iM7880X = bng.m7880X((int) clzVarM9519a.mo9481c(iM6982p11));
                        long jMo9481c4 = clzVarM9519a.mo9481c(iM6982p12);
                        long jMo9481c5 = clzVarM9519a.mo9481c(i);
                        long jMo9481c6 = clzVarM9519a.mo9481c(i2);
                        int i5 = iM6982p15;
                        long jMo9481c7 = clzVarM9519a.mo9481c(i5);
                        iM6982p15 = i5;
                        int i6 = iM6982p16;
                        int i7 = iM6982p3;
                        boolean z = ((int) clzVarM9519a.mo9481c(i6)) != 0;
                        int i8 = iM6982p17;
                        int i9 = iM6982p4;
                        int iM7882Z = bng.m7882Z((int) clzVarM9519a.mo9481c(i8));
                        int i10 = iM6982p18;
                        int iMo9481c2 = (int) clzVarM9519a.mo9481c(i10);
                        int i11 = iM6982p19;
                        int iMo9481c3 = (int) clzVarM9519a.mo9481c(i11);
                        int i12 = iM6982p20;
                        long jMo9481c8 = clzVarM9519a.mo9481c(i12);
                        int i13 = iM6982p21;
                        int iMo9481c4 = (int) clzVarM9519a.mo9481c(i13);
                        iM6982p21 = i13;
                        iM6982p22 = iM6982p22;
                        int iMo9481c5 = (int) clzVarM9519a.mo9481c(iM6982p22);
                        int i14 = iM6982p23;
                        Boolean boolValueOf = null;
                        String strMo9483e4 = clzVarM9519a.mo9490l(i14) ? null : clzVarM9519a.mo9483e(i14);
                        int i15 = iM6982p24;
                        Integer numValueOf = clzVarM9519a.mo9490l(i15) ? null : Integer.valueOf((int) clzVarM9519a.mo9481c(i15));
                        if (numValueOf != null) {
                            boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                        }
                        Boolean bool = boolValueOf;
                        int i16 = iM6982p25;
                        int iM7881Y = bng.m7881Y((int) clzVarM9519a.mo9481c(i16));
                        int i17 = iM6982p26;
                        ddi ddiVarM7873Q = bng.m7873Q(clzVarM9519a.mo9492n(i17));
                        int i18 = iM6982p27;
                        boolean z2 = ((int) clzVarM9519a.mo9481c(i18)) != 0;
                        int i19 = iM6982p28;
                        boolean z3 = ((int) clzVarM9519a.mo9481c(i19)) != 0;
                        int i20 = iM6982p29;
                        boolean z4 = ((int) clzVarM9519a.mo9481c(i20)) != 0;
                        iM6982p29 = i20;
                        int i21 = iM6982p30;
                        int i22 = iM6982p31;
                        int i23 = iM6982p32;
                        iM6982p31 = i22;
                        int i24 = iM6982p33;
                        arrayList.add(new dcm(strMo9483e, cxmVarM7872P, strMo9483e2, strMo9483e3, cwqVarM9445q, cwqVarM9445q2, jMo9481c, jMo9481c2, jMo9481c3, new cwo(ddiVarM7873Q, iM7881Y, z2, z3, z4, ((int) clzVarM9519a.mo9481c(i21)) != 0, clzVarM9519a.mo9481c(i22), clzVarM9519a.mo9481c(i23), bng.m7874R(clzVarM9519a.mo9492n(i24))), iMo9481c, iM7880X, jMo9481c4, jMo9481c5, jMo9481c6, jMo9481c7, z, iM7882Z, iMo9481c2, iMo9481c3, jMo9481c8, iMo9481c4, iMo9481c5, strMo9483e4, bool));
                        iM6982p28 = i19;
                        iM6982p4 = i9;
                        iM6982p17 = i8;
                        iM6982p18 = i10;
                        iM6982p19 = i11;
                        iM6982p20 = i12;
                        iM6982p23 = i14;
                        iM6982p24 = i15;
                        iM6982p25 = i16;
                        iM6982p26 = i17;
                        iM6982p27 = i18;
                        iM6982p33 = i24;
                        iM6982p32 = i23;
                        iM6982p30 = i21;
                        iM6982p = i3;
                        iM6982p3 = i7;
                        iM6982p13 = i;
                        iM6982p14 = i2;
                        iM6982p2 = i4;
                        iM6982p16 = i6;
                    }
                    return arrayList;
                } finally {
                    clzVarM9519a.close();
                }
            }
        });
    }

    @Override // p000.dcn
    /* JADX INFO: renamed from: v */
    public final List mo12515v() {
        return (List) cjq.m9438j(this.f20512c, true, false, new cje(5, (byte[]) null));
    }

    @Override // p000.dcn
    /* JADX INFO: renamed from: w */
    public final void mo12516w(String str) {
        if (str == null) {
            achu.m3304k("id");
        }
        ((Number) cjq.m9438j(this.f20512c, false, true, new dbt(str, 12, (char[][]) null))).intValue();
    }

    @Override // p000.dcn
    /* JADX INFO: renamed from: x */
    public final void mo12517x(final String str, final long j) {
        if (str == null) {
            achu.m3304k("id");
        }
        ((Number) cjq.m9438j(this.f20512c, false, true, new acgy() { // from class: dcu

            /* JADX INFO: renamed from: a */
            public final /* synthetic */ String f20501a = "UPDATE workspec SET schedule_requested_at=? WHERE id=?";

            @Override // p000.acgy
            /* JADX INFO: renamed from: a */
            public final Object mo2543a(Object obj) {
                long j2 = j;
                String str2 = str;
                cmt cmtVar = (cmt) obj;
                if (cmtVar == null) {
                    achu.m3304k("_connection");
                }
                clz clzVarM9519a = cmtVar.m9519a(this.f20501a);
                try {
                    clzVarM9519a.mo9486h(1, j2);
                    clzVarM9519a.mo9488j(2, str2);
                    clzVarM9519a.mo9491m();
                    return Integer.valueOf(azp.m6983q(cmtVar));
                } finally {
                    clzVarM9519a.close();
                }
            }
        })).intValue();
    }

    @Override // p000.dcn
    /* JADX INFO: renamed from: y */
    public final void mo12518y() {
        ((Number) cjq.m9438j(this.f20512c, false, true, new brc(7, (int[]) null))).intValue();
    }

    @Override // p000.dcn
    /* JADX INFO: renamed from: z */
    public final void mo12519z(String str) {
        if (str == null) {
            achu.m3304k("id");
        }
        ((Number) cjq.m9438j(this.f20512c, false, true, new dbt(str, 10, (float[]) null))).intValue();
    }
}
