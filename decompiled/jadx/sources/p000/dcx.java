package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dcx extends cir {
    @Override // p000.cir
    /* JADX INFO: renamed from: a */
    public final String mo9343a() {
        return "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`backoff_on_system_interruptions`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
    }

    @Override // p000.cir
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo9344b(clz clzVar, Object obj) {
        dcm dcmVar = (dcm) obj;
        clzVar.mo9488j(1, dcmVar.f20464b);
        clzVar.mo9486h(2, bng.m7871O(dcmVar.f20465c));
        clzVar.mo9488j(3, dcmVar.f20466d);
        clzVar.mo9488j(4, dcmVar.f20467e);
        cwq cwqVar = cwq.f20115a;
        clzVar.mo9484f(5, cjq.m9446r(dcmVar.f20468f));
        clzVar.mo9484f(6, cjq.m9446r(dcmVar.f20469g));
        clzVar.mo9486h(7, dcmVar.f20470h);
        clzVar.mo9486h(8, dcmVar.f20471i);
        clzVar.mo9486h(9, dcmVar.f20472j);
        clzVar.mo9486h(10, dcmVar.f20474l);
        clzVar.mo9486h(11, bng.m7877U(dcmVar.f20487y));
        clzVar.mo9486h(12, dcmVar.f20475m);
        clzVar.mo9486h(13, dcmVar.f20476n);
        clzVar.mo9486h(14, dcmVar.f20477o);
        clzVar.mo9486h(15, dcmVar.f20478p);
        clzVar.mo9486h(16, dcmVar.f20479q ? 1L : 0L);
        clzVar.mo9486h(17, bng.m7879W(dcmVar.f20488z));
        clzVar.mo9486h(18, dcmVar.f20480r);
        clzVar.mo9486h(19, dcmVar.f20481s);
        clzVar.mo9486h(20, dcmVar.f20482t);
        clzVar.mo9486h(21, dcmVar.f20483u);
        clzVar.mo9486h(22, dcmVar.f20484v);
        String str = dcmVar.f20485w;
        if (str == null) {
            clzVar.mo9487i(23);
        } else {
            clzVar.mo9488j(23, str);
        }
        Boolean bool = dcmVar.f20486x;
        Integer numValueOf = bool != null ? Integer.valueOf(bool.booleanValue() ? 1 : 0) : null;
        if (numValueOf == null) {
            clzVar.mo9487i(24);
        } else {
            clzVar.mo9486h(24, numValueOf.intValue());
        }
        cwo cwoVar = dcmVar.f20473k;
        clzVar.mo9486h(25, bng.m7878V(cwoVar.f20112j));
        clzVar.mo9484f(26, bng.m7875S(cwoVar.f20104b));
        clzVar.mo9486h(27, cwoVar.f20105c ? 1L : 0L);
        clzVar.mo9486h(28, cwoVar.f20106d ? 1L : 0L);
        clzVar.mo9486h(29, cwoVar.f20107e ? 1L : 0L);
        clzVar.mo9486h(30, cwoVar.f20108f ? 1L : 0L);
        clzVar.mo9486h(31, cwoVar.f20109g);
        clzVar.mo9486h(32, cwoVar.f20110h);
        clzVar.mo9484f(33, bng.m7876T(cwoVar.f20111i));
    }
}
